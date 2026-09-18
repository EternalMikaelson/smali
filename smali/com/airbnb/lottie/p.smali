.class public final Lcom/airbnb/lottie/p;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/p;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/airbnb/lottie/p;->b:[B

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/k0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/i0<",
            "Lcom/airbnb/lottie/h;",
            ">;>;)",
            "Lcom/airbnb/lottie/k0<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lh1/g;->b:Lh1/g;

    .line 6
    .line 7
    iget-object v0, v0, Lh1/g;->a:Landroidx/collection/LruCache;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/airbnb/lottie/h;

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Lcom/airbnb/lottie/k0;

    .line 19
    .line 20
    new-instance p1, Lcom/airbnb/lottie/k;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/k;-><init>(Lcom/airbnb/lottie/h;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/k0;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/p;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/airbnb/lottie/k0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance v2, Lcom/airbnb/lottie/k0;

    .line 47
    .line 48
    invoke-direct {v2, p1, v1}, Lcom/airbnb/lottie/k0;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 49
    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/airbnb/lottie/l;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/k0;->b(Lcom/airbnb/lottie/f0;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/airbnb/lottie/m;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/m;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/k0;->a(Lcom/airbnb/lottie/f0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object v2
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/p;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh1/g;->b:Lh1/g;

    .line 7
    .line 8
    iget-object v0, v0, Lh1/g;->a:Landroidx/collection/LruCache;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/airbnb/lottie/c;->b(Landroid/content/Context;)Ll1/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ll1/e;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/i0<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, ".zip"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, ".lottie"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p2}, Lcom/airbnb/lottie/p;->d(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/i0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p2}, Lcom/airbnb/lottie/p;->g(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/i0;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :goto_1
    new-instance p1, Lcom/airbnb/lottie/i0;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/i0;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public static d(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/i0<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ln1/c;->e:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ln1/e;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ln1/e;-><init>(Lokio/BufferedSource;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, p1, v0}, Lcom/airbnb/lottie/p;->e(Ln1/e;Ljava/lang/String;Z)Lcom/airbnb/lottie/i0;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {p0}, Lo1/h;->c(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p0}, Lo1/h;->c(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public static e(Ln1/e;Ljava/lang/String;Z)Lcom/airbnb/lottie/i0;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lm1/w;->a(Ln1/e;)Lcom/airbnb/lottie/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lh1/g;->b:Lh1/g;

    .line 8
    .line 9
    iget-object v1, v1, Lh1/g;->a:Landroidx/collection/LruCache;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/i0;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/i0;-><init>(Lcom/airbnb/lottie/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lo1/h;->c(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    :try_start_1
    new-instance v0, Lcom/airbnb/lottie/i0;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/i0;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lo1/h;->c(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-object v0

    .line 39
    :goto_0
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, Lo1/h;->c(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    throw p1
.end method

.method public static f(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/i0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/i0<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    :try_start_1
    invoke-interface {p0}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/airbnb/lottie/p;->b:[B

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    aget-byte v3, v0, v2

    .line 28
    .line 29
    invoke-interface {p1}, Lokio/BufferedSource;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eq v4, v3, :cond_0

    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p1}, Lokio/Source;->close()V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    :try_start_2
    invoke-static {}, Lo1/d;->b()V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 62
    .line 63
    invoke-interface {p0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lcom/airbnb/lottie/p;->g(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/i0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :catch_2
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-interface {p0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, p2}, Lcom/airbnb/lottie/p;->d(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/i0;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    return-object p0

    .line 86
    :goto_2
    new-instance p1, Lcom/airbnb/lottie/i0;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/i0;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public static g(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/i0<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/p;->h(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p0}, Lo1/h;->c(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p0}, Lo1/h;->c(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static h(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/i0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/i0<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v6, "__MACOSX"

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "manifest.json"

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v6, ".json"

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v3, Ln1/c;->e:[Ljava/lang/String;

    .line 72
    .line 73
    new-instance v3, Ln1/e;

    .line 74
    .line 75
    invoke-direct {v3, v1}, Ln1/e;-><init>(Lokio/BufferedSource;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {v3, v2, v1}, Lcom/airbnb/lottie/p;->e(Ln1/e;Ljava/lang/String;Z)Lcom/airbnb/lottie/i0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lcom/airbnb/lottie/i0;->a:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    check-cast v3, Lcom/airbnb/lottie/h;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const-string v1, ".png"

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    const-string v1, ".webp"

    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    const-string v1, ".jpg"

    .line 106
    .line 107
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    const-string v1, ".jpeg"

    .line 114
    .line 115
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :goto_1
    const-string v1, "/"

    .line 127
    .line 128
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    array-length v5, v1

    .line 133
    sub-int/2addr v5, v4

    .line 134
    aget-object v1, v1, v5

    .line 135
    .line 136
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 144
    .line 145
    .line 146
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_5
    if-nez v3, :cond_6

    .line 150
    .line 151
    new-instance p0, Lcom/airbnb/lottie/i0;

    .line 152
    .line 153
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v0, "Unable to parse composition"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/i0;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v5, v3, Lcom/airbnb/lottie/h;->d:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_9

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lcom/airbnb/lottie/e0;

    .line 211
    .line 212
    invoke-virtual {v6}, Lcom/airbnb/lottie/e0;->b()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_8

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    move-object v6, v2

    .line 224
    :goto_4
    if-eqz v6, :cond_7

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/graphics/Bitmap;

    .line 231
    .line 232
    invoke-virtual {v6}, Lcom/airbnb/lottie/e0;->e()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v6}, Lcom/airbnb/lottie/e0;->c()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    sget-object v7, Lo1/h;->a:Lo1/h$a;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-ne v7, v1, :cond_a

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-ne v7, v5, :cond_a

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    invoke-static {v0, v1, v5, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 260
    .line 261
    .line 262
    move-object v0, v1

    .line 263
    :goto_5
    invoke-virtual {v6, v0}, Lcom/airbnb/lottie/e0;->f(Landroid/graphics/Bitmap;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_b
    iget-object p0, v3, Lcom/airbnb/lottie/h;->d:Ljava/util/Map;

    .line 268
    .line 269
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/util/Map$Entry;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/airbnb/lottie/e0;

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/airbnb/lottie/e0;->a()Landroid/graphics/Bitmap;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-nez v1, :cond_c

    .line 300
    .line 301
    new-instance p0, Lcom/airbnb/lottie/i0;

    .line 302
    .line 303
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v2, "There is no image for "

    .line 308
    .line 309
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/airbnb/lottie/e0;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->b()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/i0;-><init>(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    return-object p0

    .line 336
    :cond_d
    if-eqz p1, :cond_e

    .line 337
    .line 338
    sget-object p0, Lh1/g;->b:Lh1/g;

    .line 339
    .line 340
    iget-object p0, p0, Lh1/g;->a:Landroidx/collection/LruCache;

    .line 341
    .line 342
    invoke-virtual {p0, p1, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_e
    new-instance p0, Lcom/airbnb/lottie/i0;

    .line 346
    .line 347
    invoke-direct {p0, v3}, Lcom/airbnb/lottie/i0;-><init>(Lcom/airbnb/lottie/h;)V

    .line 348
    .line 349
    .line 350
    return-object p0

    .line 351
    :goto_6
    new-instance p1, Lcom/airbnb/lottie/i0;

    .line 352
    .line 353
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/i0;-><init>(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    return-object p1
.end method

.method public static i(ILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "rawRes"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x30

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    const-string p1, "_night_"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "_day_"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
