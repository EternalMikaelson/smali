.class public final Lt9/b$b;
.super Ljava/lang/Thread;
.source "OplusBlurProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public volatile a:Z

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:[B

.field public g:[Landroid/graphics/Rect;

.field public h:I

.field public i:I

.field public final synthetic j:Lt9/b;


# direct methods
.method public constructor <init>(Lt9/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lt9/b$b;->j:Lt9/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lt9/b$b;->a:Z

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lt9/b$b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lt9/b$b;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lt9/b$b;->d:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lt9/b$b;->e:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lt9/b$b;->f:[B

    .line 37
    .line 38
    iput-object v0, p0, Lt9/b$b;->g:[Landroid/graphics/Rect;

    .line 39
    .line 40
    iput p1, p0, Lt9/b$b;->h:I

    .line 41
    .line 42
    iput p1, p0, Lt9/b$b;->i:I

    .line 43
    .line 44
    return-void
.end method

.method public static bridge synthetic a(Lt9/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt9/b$b;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lt9/b$b;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lt9/b$b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/b$b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt9/b$b;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lt9/b$b;->j:Lt9/b;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lt9/b;->j:Z

    .line 15
    .line 16
    return-void
.end method

.method public final e()Lt9/b$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lt9/b$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt9/b$b;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Lt9/b$b;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-le v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lt9/b$b;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lt9/b$b;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lt9/b$c;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object p0

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public final f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt9/b$b;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lt9/b$b;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h([BIIZ[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput p2, p0, Lt9/b$b;->h:I

    .line 2
    .line 3
    iput p3, p0, Lt9/b$b;->i:I

    .line 4
    .line 5
    iput-boolean p4, p0, Lt9/b$b;->e:Z

    .line 6
    .line 7
    iget-object p2, p0, Lt9/b$b;->f:[B

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    array-length p3, p1

    .line 12
    array-length p2, p2

    .line 13
    if-eq p3, p2, :cond_1

    .line 14
    .line 15
    :cond_0
    array-length p2, p1

    .line 16
    new-array p2, p2, [B

    .line 17
    .line 18
    iput-object p2, p0, Lt9/b$b;->f:[B

    .line 19
    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    if-nez p5, :cond_2

    .line 22
    .line 23
    new-array p3, p2, [Landroid/graphics/Rect;

    .line 24
    .line 25
    iput-object p3, p0, Lt9/b$b;->g:[Landroid/graphics/Rect;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p3, p0, Lt9/b$b;->g:[Landroid/graphics/Rect;

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    array-length p4, p5

    .line 33
    array-length p3, p3

    .line 34
    if-eq p4, p3, :cond_4

    .line 35
    .line 36
    :cond_3
    array-length p3, p5

    .line 37
    new-array p3, p3, [Landroid/graphics/Rect;

    .line 38
    .line 39
    iput-object p3, p0, Lt9/b$b;->g:[Landroid/graphics/Rect;

    .line 40
    .line 41
    :cond_4
    :goto_0
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object p3, p0, Lt9/b$b;->f:[B

    .line 43
    .line 44
    array-length p4, p1

    .line 45
    invoke-static {p1, p2, p3, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    if-eqz p5, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Lt9/b$b;->g:[Landroid/graphics/Rect;

    .line 51
    .line 52
    array-length p3, p5

    .line 53
    invoke-static {p5, p2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method

.method public final run()V
    .locals 11

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lt9/b$b;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    iget-object v0, p0, Lt9/b$b;->j:Lt9/b;

    .line 15
    .line 16
    iget-boolean v0, v0, Lt9/b;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lt9/b$b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v2, 0x64

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lt9/b$a;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v1, p0, Lt9/b$b;->a:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-object v1, v0, Lt9/b$a;->e:[Landroid/graphics/Rect;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    array-length v1, v1

    .line 51
    if-lez v1, :cond_2

    .line 52
    .line 53
    sget v1, Lt9/b;->z:I

    .line 54
    .line 55
    mul-int/2addr v1, v1

    .line 56
    new-array v1, v1, [B

    .line 57
    .line 58
    iget-object v2, p0, Lt9/b$b;->j:Lt9/b;

    .line 59
    .line 60
    iget-object v3, v0, Lt9/b$a;->b:[B

    .line 61
    .line 62
    iget v4, v0, Lt9/b$a;->c:I

    .line 63
    .line 64
    iget v5, v0, Lt9/b$a;->d:I

    .line 65
    .line 66
    iget-boolean v7, v0, Lt9/b$a;->f:Z

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    move-object v6, v1

    .line 72
    invoke-virtual/range {v2 .. v10}, Lt9/b;->f([BII[BZ[Landroid/graphics/Rect;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_2
    const/4 v1, 0x0

    .line 80
    :goto_1
    iget-object v2, p0, Lt9/b$b;->d:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :try_start_1
    iget-object v3, p0, Lt9/b$b;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 84
    .line 85
    new-instance v4, Lt9/b$c;

    .line 86
    .line 87
    iget v0, v0, Lt9/b$a;->a:I

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput v0, v4, Lt9/b$c;->a:I

    .line 93
    .line 94
    iput-object v1, v4, Lt9/b$c;->b:[B

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    monitor-exit v2

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    throw p0

    .line 104
    :cond_3
    :goto_2
    return-void

    .line 105
    :cond_4
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    :try_start_3
    iget-boolean v0, p0, Lt9/b$b;->a:Z

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 117
    .line 118
    .line 119
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    :try_start_4
    iget-object v0, p0, Lt9/b$b;->j:Lt9/b;

    .line 121
    .line 122
    iget v1, v0, Lt9/b;->d:I

    .line 123
    .line 124
    if-gtz v1, :cond_5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget-object v1, v0, Lt9/b;->h:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    sget v1, Lt9/b;->z:I

    .line 132
    .line 133
    mul-int/2addr v1, v1

    .line 134
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lt9/b;->h:Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    :cond_6
    iget-object v0, p0, Lt9/b$b;->j:Lt9/b;

    .line 141
    .line 142
    iget-object v0, v0, Lt9/b;->h:Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lt9/b$b;->f:[B

    .line 148
    .line 149
    array-length v0, v0

    .line 150
    iget v1, p0, Lt9/b$b;->h:I

    .line 151
    .line 152
    iget v2, p0, Lt9/b$b;->i:I

    .line 153
    .line 154
    mul-int/2addr v1, v2

    .line 155
    mul-int/lit8 v1, v1, 0x3

    .line 156
    .line 157
    div-int/lit8 v2, v1, 0x2

    .line 158
    .line 159
    sub-int v2, v0, v2

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    sub-int/2addr v0, v1

    .line 166
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v1, 0x2

    .line 171
    if-ge v0, v2, :cond_7

    .line 172
    .line 173
    move v9, v1

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    const/4 v0, 0x0

    .line 176
    move v9, v0

    .line 177
    :goto_3
    const-string v0, "OplusBlurProcess"

    .line 178
    .line 179
    new-instance v2, Ly4/ub;

    .line 180
    .line 181
    invoke-direct {v2, p0, v9, v1}, Ly4/ub;-><init>(Ljava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lt9/b$b;->j:Lt9/b;

    .line 188
    .line 189
    iget-object v3, p0, Lt9/b$b;->f:[B

    .line 190
    .line 191
    iget v4, p0, Lt9/b$b;->h:I

    .line 192
    .line 193
    iget v5, p0, Lt9/b$b;->i:I

    .line 194
    .line 195
    iget-object v0, v2, Lt9/b;->h:Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-boolean v7, p0, Lt9/b$b;->e:Z

    .line 202
    .line 203
    iget-object v8, p0, Lt9/b$b;->g:[Landroid/graphics/Rect;

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    invoke-virtual/range {v2 .. v10}, Lt9/b;->f([BII[BZ[Landroid/graphics/Rect;II)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lt9/b$b;->j:Lt9/b;

    .line 210
    .line 211
    iget-object v0, v0, Lt9/b;->a:Ljava/lang/Object;

    .line 212
    .line 213
    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 214
    :try_start_5
    iget-object v1, p0, Lt9/b$b;->j:Lt9/b;

    .line 215
    .line 216
    iget-object v2, v1, Lt9/b;->h:Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object v2, v1, Lt9/b;->g:[B

    .line 223
    .line 224
    monitor-exit v0

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :catchall_1
    move-exception p0

    .line 228
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 229
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    goto :goto_4

    .line 232
    :cond_8
    :try_start_7
    monitor-exit p0

    .line 233
    return-void

    .line 234
    :goto_4
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 235
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    .line 236
    :goto_5
    const-string v0, "OplusBlurProcess"

    .line 237
    .line 238
    const-string v1, "some thing has error!"

    .line 239
    .line 240
    invoke-static {v0, v1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    return-void
.end method
