.class public final La0/e;
.super Ljava/lang/Object;
.source "CalleeHandler.java"


# direct methods
.method public static a(I)V
    .locals 7

    .line 1
    const-string v0, "ClearCache : Current cache size is lesser than the threshold of "

    .line 2
    .line 3
    const-string v1, "ClearCache["

    .line 4
    .line 5
    invoke-static {}, Lu3/c;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string p0, "BufferPoolImpl"

    .line 12
    .line 13
    const-string v0, "Failed to clear cache - Bufferpool not initialised!"

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    sget-object v2, Lu3/c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    const/4 v3, 0x5

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq p0, v3, :cond_3

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    if-eq p0, v3, :cond_2

    .line 30
    .line 31
    const/16 v3, 0xf

    .line 32
    .line 33
    if-eq p0, v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x28

    .line 36
    .line 37
    if-eq p0, v3, :cond_3

    .line 38
    .line 39
    const/16 v3, 0x3c

    .line 40
    .line 41
    if-eq p0, v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x50

    .line 44
    .line 45
    if-eq p0, v3, :cond_1

    .line 46
    .line 47
    :try_start_0
    monitor-exit v2

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    move v3, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget v3, Lu3/c;->g:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget v3, Lu3/c;->f:I

    .line 59
    .line 60
    :goto_0
    const-string v5, "BufferPoolImpl"

    .line 61
    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, "] : Cache Size BEFORE = "

    .line 71
    .line 72
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    sget p0, Lu3/c;->h:I

    .line 76
    .line 77
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v5, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    sget p0, Lu3/c;->h:I

    .line 88
    .line 89
    if-gt p0, v3, :cond_4

    .line 90
    .line 91
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    monitor-exit v2

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    sget-object p0, Lu3/c;->b:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    :goto_1
    if-ge v4, p0, :cond_7

    .line 115
    .line 116
    sget-object v0, Lu3/c;->b:Landroid/util/SparseArray;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lu3/c$a;

    .line 123
    .line 124
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :try_start_1
    iget-object v1, v0, Lu3/c$a;->b:Ljava/util/LinkedList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    :try_start_2
    monitor-exit v0

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    sget v0, Lu3/c;->h:I

    .line 137
    .line 138
    if-le v0, v3, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, [B

    .line 145
    .line 146
    sget v5, Lu3/c;->h:I

    .line 147
    .line 148
    array-length v0, v0

    .line 149
    sub-int/2addr v5, v0

    .line 150
    sput v5, Lu3/c;->h:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    sget v0, Lu3/c;->h:I

    .line 154
    .line 155
    if-gt v0, v3, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_1
    move-exception p0

    .line 162
    monitor-exit v0

    .line 163
    throw p0

    .line 164
    :cond_7
    :goto_3
    const-string p0, "BufferPoolImpl"

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v1, "ClearCache : Cache Size AFTER = "

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    sget v1, Lu3/c;->h:I

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    monitor-exit v2

    .line 189
    :goto_4
    return-void

    .line 190
    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    throw p0
.end method

.method public static b([Landroid/graphics/PointF;DD)D
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x40c3878000000000L    # 9999.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    array-length v5, v0

    .line 11
    if-ge v4, v5, :cond_2

    .line 12
    .line 13
    array-length v5, v0

    .line 14
    add-int/lit8 v5, v5, -0x1

    .line 15
    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    aget-object v5, v0, v4

    .line 19
    .line 20
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    float-to-double v7, v6

    .line 23
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    float-to-double v9, v5

    .line 26
    aget-object v5, v0, v3

    .line 27
    .line 28
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    float-to-double v11, v6

    .line 31
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    float-to-double v13, v5

    .line 34
    move-wide/from16 v15, p1

    .line 35
    .line 36
    move-wide/from16 v17, p3

    .line 37
    .line 38
    invoke-static/range {v7 .. v18}, La0/e;->h(DDDDDD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    aget-object v5, v0, v4

    .line 44
    .line 45
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    float-to-double v7, v6

    .line 48
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    float-to-double v9, v5

    .line 51
    add-int/lit8 v5, v4, 0x1

    .line 52
    .line 53
    aget-object v5, v0, v5

    .line 54
    .line 55
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    float-to-double v11, v6

    .line 58
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    float-to-double v13, v5

    .line 61
    move-wide/from16 v15, p1

    .line 62
    .line 63
    move-wide/from16 v17, p3

    .line 64
    .line 65
    invoke-static/range {v7 .. v18}, La0/e;->h(DDDDDD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    :goto_1
    cmpg-double v7, v5, v1

    .line 70
    .line 71
    if-gez v7, :cond_1

    .line 72
    .line 73
    move-wide v1, v5

    .line 74
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-wide v1
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string v0, "UNKNOWN "

    .line 19
    .line 20
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "-thumb_gray"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p0, "-thumb_normal"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p0, "-blur_last_exit"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string p0, "-ui_last_exit"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const-string p0, "-ui_first_launch"

    .line 38
    .line 39
    :goto_0
    return-object p0
.end method

.method public static final d(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/e;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlinx/coroutines/y;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/y;->n(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lkotlinx/coroutines/internal/i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Lkotlin/b;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    return-void

    .line 51
    :cond_1
    :try_start_1
    new-instance v0, Lkotlinx/coroutines/internal/f;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/f;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/b;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static e()Z
    .locals 2

    .line 1
    const-string v0, "com.oplus.feature.back.dual.camera.support"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static f(I)Lu3/a;
    .locals 1

    .line 1
    invoke-static {}, Lu3/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lu3/c;->b(IZ)Lu3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v0, "Bufferpool not initialised!"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static g(I)Lu3/a;
    .locals 1

    .line 1
    invoke-static {}, Lu3/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lu3/c;->b(IZ)Lu3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v0, "Bufferpool not initialised!"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static h(DDDDDD)D
    .locals 4

    .line 1
    sub-double v0, p0, p4

    .line 2
    .line 3
    mul-double/2addr v0, v0

    .line 4
    sub-double v2, p2, p6

    .line 5
    .line 6
    mul-double/2addr v2, v2

    .line 7
    add-double/2addr v2, v0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sub-double/2addr p0, p8

    .line 13
    mul-double/2addr p0, p0

    .line 14
    sub-double/2addr p2, p10

    .line 15
    mul-double/2addr p2, p2

    .line 16
    add-double/2addr p2, p0

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    sub-double/2addr p4, p8

    .line 22
    mul-double/2addr p4, p4

    .line 23
    sub-double/2addr p6, p10

    .line 24
    mul-double/2addr p6, p6

    .line 25
    add-double/2addr p6, p4

    .line 26
    invoke-static {p6, p7}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    add-double p4, p2, p0

    .line 31
    .line 32
    cmpl-double p4, p4, v0

    .line 33
    .line 34
    if-nez p4, :cond_0

    .line 35
    .line 36
    const-wide/16 p0, 0x0

    .line 37
    .line 38
    return-wide p0

    .line 39
    :cond_0
    const-wide p4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpg-double p4, v0, p4

    .line 45
    .line 46
    if-gtz p4, :cond_1

    .line 47
    .line 48
    return-wide p0

    .line 49
    :cond_1
    mul-double p4, p2, p2

    .line 50
    .line 51
    mul-double p6, v0, v0

    .line 52
    .line 53
    mul-double p8, p0, p0

    .line 54
    .line 55
    add-double p10, p6, p8

    .line 56
    .line 57
    cmpl-double p10, p4, p10

    .line 58
    .line 59
    if-ltz p10, :cond_2

    .line 60
    .line 61
    return-wide p0

    .line 62
    :cond_2
    add-double/2addr p6, p4

    .line 63
    cmpl-double p4, p8, p6

    .line 64
    .line 65
    if-ltz p4, :cond_3

    .line 66
    .line 67
    return-wide p2

    .line 68
    :cond_3
    add-double p4, v0, p0

    .line 69
    .line 70
    add-double/2addr p4, p2

    .line 71
    const-wide/high16 p6, 0x4000000000000000L    # 2.0

    .line 72
    .line 73
    div-double/2addr p4, p6

    .line 74
    sub-double p8, p4, v0

    .line 75
    .line 76
    mul-double/2addr p8, p4

    .line 77
    sub-double p0, p4, p0

    .line 78
    .line 79
    mul-double/2addr p0, p8

    .line 80
    sub-double/2addr p4, p2

    .line 81
    mul-double/2addr p4, p0

    .line 82
    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    mul-double/2addr p0, p6

    .line 87
    div-double/2addr p0, v0

    .line 88
    return-wide p0
.end method

.method public static i([B)Z
    .locals 10

    .line 1
    const-string v0, "Cannot recycle buffer \'"

    .line 2
    .line 3
    const-string v1, "Cannot recycle buffer \'"

    .line 4
    .line 5
    const-string v2, "Cannot recycle buffer \'"

    .line 6
    .line 7
    invoke-static {}, Lu3/c;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string p0, "BufferPoolImpl"

    .line 15
    .line 16
    const-string v0, "Failed to recycle buffer - Bufferpool not initialised!"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "BufferPoolImpl"

    .line 26
    .line 27
    const-string v0, "Cannot recycle null buffer!"

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    array-length v3, p0

    .line 35
    sget-object v5, Lu3/c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v5

    .line 38
    :try_start_0
    sget v6, Lu3/c;->e:I

    .line 39
    .line 40
    if-le v3, v6, :cond_2

    .line 41
    .line 42
    const-string p0, "BufferPoolImpl"

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "\', Non-matcing size!"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    monitor-exit v5

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    sget-object v2, Lu3/c;->a:Ljava/util/TreeMap;

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v2, v6}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    move v2, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_0
    monitor-enter v5

    .line 92
    :try_start_1
    invoke-static {v2}, Lu3/c;->e(I)Lu3/c$a;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_9

    .line 97
    .line 98
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 99
    :try_start_2
    iget-object v7, v6, Lu3/c$a;->b:Ljava/util/LinkedList;

    .line 100
    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    new-instance v7, Ljava/util/LinkedList;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v7, v6, Lu3/c$a;->b:Ljava/util/LinkedList;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_4
    :goto_1
    iget-object v7, v6, Lu3/c$a;->b:Ljava/util/LinkedList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    :try_start_3
    monitor-exit v6

    .line 117
    invoke-virtual {v6}, Lu3/c$a;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_5

    .line 122
    .line 123
    monitor-exit v5

    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :catchall_2
    move-exception p0

    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_5
    sget v8, Lu3/c;->h:I

    .line 130
    .line 131
    add-int/2addr v8, v3

    .line 132
    sget v9, Lu3/c;->d:I

    .line 133
    .line 134
    if-le v8, v9, :cond_7

    .line 135
    .line 136
    invoke-virtual {v6}, Lu3/c$a;->a()F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    float-to-int v6, v6

    .line 141
    div-int/2addr v6, v2

    .line 142
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-lt v8, v6, :cond_6

    .line 147
    .line 148
    const-string p0, "BufferPoolImpl"

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, "\', Buffer chunk count("

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ") exceeded the limit"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, "!"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    monitor-exit v5

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    invoke-static {}, Lu3/c;->d()V

    .line 193
    .line 194
    .line 195
    sget v1, Lu3/c;->h:I

    .line 196
    .line 197
    add-int/2addr v1, v3

    .line 198
    sget v6, Lu3/c;->d:I

    .line 199
    .line 200
    if-le v1, v6, :cond_7

    .line 201
    .line 202
    const-string p0, "BufferPoolImpl"

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, "\', Buffer cache limit exceeded!!!"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    monitor-exit v5

    .line 225
    goto :goto_4

    .line 226
    :cond_7
    if-ne v2, v3, :cond_8

    .line 227
    .line 228
    invoke-virtual {v7, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    invoke-virtual {v7, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_2
    sget p0, Lu3/c;->h:I

    .line 236
    .line 237
    add-int/2addr p0, v3

    .line 238
    sput p0, Lu3/c;->h:I

    .line 239
    .line 240
    monitor-exit v5

    .line 241
    const/4 v4, 0x1

    .line 242
    goto :goto_4

    .line 243
    :goto_3
    monitor-exit v6

    .line 244
    throw p0

    .line 245
    :cond_9
    monitor-exit v5

    .line 246
    :goto_4
    return v4

    .line 247
    :goto_5
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 248
    throw p0

    .line 249
    :goto_6
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250
    throw p0
.end method

.method public static final j(Lcom/oplus/zxing/n;)Lao/i;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lao/i;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/zxing/n;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "text"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/zxing/n;->d:Lao/b;

    .line 16
    .line 17
    const-string v2, "barcodeFormat"

    .line 18
    .line 19
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lkotlin/Pair;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "<set-?>"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lao/i;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lao/i;->b:Lao/b;

    .line 56
    .line 57
    return-object v0
.end method
