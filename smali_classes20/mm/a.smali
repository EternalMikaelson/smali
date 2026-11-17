.class public final Lmm/a;
.super Ljava/lang/Object;
.source "FileUtils.kt"


# direct methods
.method public static final a(JILjava/io/InputStream;)[B
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "inputStream"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    cmp-long v2, v0, p0

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    sub-long v2, p0, v0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p3, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    add-long/2addr v0, v2

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-array p0, p2, [B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    move v0, p1

    .line 26
    move v1, p2

    .line 27
    :goto_1
    if-ge v0, p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p3, p0, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, -0x1

    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/2addr v0, v2

    .line 38
    sub-int/2addr v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_2
    invoke-static {p0, p1, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    invoke-static {p3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
