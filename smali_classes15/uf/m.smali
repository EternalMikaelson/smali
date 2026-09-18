.class public final Luf/m;
.super Ljava/lang/Object;
.source "VideoLivePhotoProcessor.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# static fields
.field public static final n:Ljava/lang/Object;

.field public static final o:Ljava/lang/Object;

.field public static final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ldc/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/emoji2/text/m;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final d:Landroid/content/Context;

.field public volatile e:Z

.field public volatile f:Z

.field public g:Landroid/media/ImageReader;

.field public h:Landroid/os/Handler;

.field public i:Li5/g;

.field public j:Li5/e;

.field public k:Li5/e;

.field public l:Luf/p;

.field public m:Lth/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luf/m;->n:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Luf/m;->o:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Luf/m;->p:Ljava/util/HashMap;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/m;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luf/m;->a:Landroidx/emoji2/text/m;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Luf/m;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Luf/m;->c:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Luf/m;->e:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Luf/m;->f:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Luf/m;->h:Landroid/os/Handler;

    .line 34
    .line 35
    iput-object v0, p0, Luf/m;->m:Lth/a;

    .line 36
    .line 37
    iput-object p1, p0, Luf/m;->d:Landroid/content/Context;

    .line 38
    .line 39
    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    const-string v0, "color-transfer"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "color-format"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x36

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x15

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const-string v0, "video/dolby-vision"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const-string p0, "vendor.dolby.codec.output.colormode.value"

    .line 38
    .line 39
    const-string v0, "bt2020_teotf:hlg_tmax:1000"

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "vendor.ext-dec-playback-mode.value"

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Ly4/rd;

    .line 51
    .line 52
    const/16 v0, 0x13

    .line 53
    .line 54
    invoke-direct {p0, p1, v0}, Ly4/rd;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-string p1, "VideoLivePhotoProcessor"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Luf/m;->m:Lth/a;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    sget-object p2, Lth/d$a;->a:Lth/d;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p2, Lth/d;->a:Lth/c;

    .line 13
    .line 14
    const/16 v0, 0x1388

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Lth/c;->a(II)Lth/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Luf/m;->m:Lth/a;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, p0, Luf/m;->m:Lth/a;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Lth/a;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "Fail to close closeable: "

    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Luf/m;->m:Lth/a;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "VideoLivePhotoProcessor"

    .line 49
    .line 50
    invoke-static {v0, p2, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Luf/m;->m:Lth/a;

    .line 55
    .line 56
    :cond_1
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Luf/m;->j:Li5/e;

    .line 2
    .line 3
    const-string v1, "VideoLivePhotoProcessor"

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "VideoLiveWorkingThread"

    .line 10
    .line 11
    invoke-static {v0, v2}, Li5/e;->a(Ljava/lang/String;Ljava/lang/String;)Li5/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Luf/m;->j:Li5/e;

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/camera/common/gl/v;

    .line 18
    .line 19
    const/16 v3, 0x13

    .line 20
    .line 21
    invoke-direct {v0, p0, v3}, Lcom/oplus/camera/common/gl/v;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Luf/m;->j:Li5/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Li5/g;

    .line 36
    .line 37
    iget-object v4, p0, Luf/m;->j:Li5/e;

    .line 38
    .line 39
    new-instance v5, Lcom/heytap/accessory/discovery/b;

    .line 40
    .line 41
    invoke-direct {v5, p0, v3}, Lcom/heytap/accessory/discovery/b;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v4, v5}, Li5/g;-><init>(Li5/b;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Luf/m;->i:Li5/g;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Luf/m;->k:Li5/e;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "GenerateVideoThread"

    .line 54
    .line 55
    invoke-static {v0, v2}, Li5/e;->a(Ljava/lang/String;Ljava/lang/String;)Li5/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Luf/m;->k:Li5/e;

    .line 60
    .line 61
    new-instance v0, Ly4/j8;

    .line 62
    .line 63
    const/16 v2, 0x12

    .line 64
    .line 65
    invoke-direct {v0, p0, v2}, Ly4/j8;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Luf/m;->h:Landroid/os/Handler;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    new-instance v0, La6/c;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const-string v3, "VideoImageThread"

    .line 79
    .line 80
    invoke-direct {v0, v3, v2}, La6/c;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, La6/c;->start()V

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroid/os/Handler;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Luf/m;->h:Landroid/os/Handler;

    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Luf/m;->l:Luf/p;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    new-instance v0, Luf/p;

    .line 102
    .line 103
    iget-object v2, p0, Luf/m;->d:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Luf/p;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Luf/m;->l:Luf/p;

    .line 109
    .line 110
    new-instance v0, Lpe/e;

    .line 111
    .line 112
    const/4 v2, 0x5

    .line 113
    invoke-direct {v0, p0, v2}, Lpe/e;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final d(Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    const-string v0, "color-transfer"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "width"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "height"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x36

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v0, 0x23

    .line 37
    .line 38
    :goto_1
    iget-object v2, p0, Luf/m;->g:Landroid/media/ImageReader;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/media/ImageReader;->getImageFormat()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v2, v0, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Luf/m;->g:Landroid/media/ImageReader;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v2, v1, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Luf/m;->g:Landroid/media/ImageReader;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/media/ImageReader;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v2, p1, :cond_3

    .line 63
    .line 64
    :cond_2
    iget-object v2, p0, Luf/m;->g:Landroid/media/ImageReader;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v3, 0x1d

    .line 71
    .line 72
    invoke-static {v3, v2}, Lx4/i;->b(ILjava/util/Optional;)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x14

    .line 76
    .line 77
    invoke-static {v1, p1, v0, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Luf/m;->g:Landroid/media/ImageReader;

    .line 82
    .line 83
    iget-object v0, p0, Luf/m;->h:Landroid/os/Handler;

    .line 84
    .line 85
    invoke-virtual {p1, p0, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ly4/e7;

    .line 89
    .line 90
    const/16 v0, 0xd

    .line 91
    .line 92
    invoke-direct {p1, p0, v0}, Ly4/e7;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const-string p0, "VideoLivePhotoProcessor"

    .line 96
    .line 97
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final e(Lsf/b;Z)Lsf/a;
    .locals 10

    .line 1
    const-string v0, "VideoLivePhotoProcessor"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ly4/b6;

    .line 5
    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    invoke-direct {v2, v3}, Ly4/b6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lu6/r;->b(Lc0/h;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lbb/c;

    .line 15
    .line 16
    const/16 v4, 0x1a

    .line 17
    .line 18
    invoke-direct {v2, v4}, Lbb/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget-object p0, p0, Luf/m;->d:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p1, p1, Lsf/b;->e:Landroid/net/Uri;

    .line 35
    .line 36
    const-string v2, "r"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    const-string p0, "createMediaExtractor, fileDescriptor is null."

    .line 52
    .line 53
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Ly4/x1;

    .line 57
    .line 58
    const/16 p1, 0xf

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ly4/x1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_0
    new-instance p1, Landroid/media/MediaExtractor;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/media/MediaExtractor;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lsf/a;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    iput v2, p0, Lsf/a;->a:I

    .line 85
    .line 86
    iput v2, p0, Lsf/a;->b:I

    .line 87
    .line 88
    iput v2, p0, Lsf/a;->c:I

    .line 89
    .line 90
    iput v2, p0, Lsf/a;->d:I

    .line 91
    .line 92
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    iput-object v6, p0, Lsf/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    iput-object p1, p0, Lsf/a;->l:Landroid/media/MediaExtractor;

    .line 101
    .line 102
    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-ge v7, v6, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v8, "mime"

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v9, "video/"

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_1

    .line 125
    .line 126
    iget v9, p0, Lsf/a;->a:I

    .line 127
    .line 128
    if-ne v9, v2, :cond_1

    .line 129
    .line 130
    iput v7, p0, Lsf/a;->a:I

    .line 131
    .line 132
    iput-object v6, p0, Lsf/a;->e:Landroid/media/MediaFormat;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    if-eqz p2, :cond_2

    .line 136
    .line 137
    const-string v9, "audio/"

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_2

    .line 144
    .line 145
    iget v8, p0, Lsf/a;->b:I

    .line 146
    .line 147
    if-ne v8, v2, :cond_2

    .line 148
    .line 149
    iput v7, p0, Lsf/a;->b:I

    .line 150
    .line 151
    iput-object v6, p0, Lsf/a;->f:Landroid/media/MediaFormat;

    .line 152
    .line 153
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string p2, "createMediaExtractor, cost time: "

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    sub-long/2addr v6, v4

    .line 171
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p2, "ms, mVideoTrackIndex: "

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget p2, p0, Lsf/a;->a:I

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p2, ", mAudioTrackIndex: "

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget p2, p0, Lsf/a;->b:I

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Ly4/e6;

    .line 202
    .line 203
    invoke-direct {p1, v3}, Ly4/e6;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lu6/r;->i(Lc0/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p2, "createMediaExtractor, error: "

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance p0, Ly4/jc;

    .line 232
    .line 233
    const/16 p1, 0xc

    .line 234
    .line 235
    invoke-direct {p0, p1}, Ly4/jc;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 239
    .line 240
    .line 241
    return-object v1
.end method

.method public final f(Landroid/media/MediaExtractor;ILsf/b;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    new-instance v0, Ld0/d;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    invoke-direct {v0, v4}, Ld0/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lw4/a;

    .line 18
    .line 19
    const/16 v4, 0x1d

    .line 20
    .line 21
    invoke-direct {v0, v3, v4}, Lw4/a;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v5, "VideoLivePhotoProcessor"

    .line 25
    .line 26
    invoke-static {v5, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v8, 0x10

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    :try_start_0
    new-instance v0, Ly4/sf;

    .line 38
    .line 39
    const/16 v10, 0xc

    .line 40
    .line 41
    invoke-direct {v0, v10}, Ly4/sf;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/oplus/camera/common/gl/n0;

    .line 48
    .line 49
    const/16 v11, 0x13

    .line 50
    .line 51
    invoke-direct {v0, v6, v11}, Lcom/oplus/camera/common/gl/n0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "mime"

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const-string v0, "createMediaDecoder, mime is null"

    .line 66
    .line 67
    invoke-static {v5, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ly4/k3;

    .line 71
    .line 72
    invoke-direct {v0, v8}, Ly4/k3;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v0, v6}, Luf/m;->b(Ljava/lang/String;Landroid/media/MediaFormat;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v6}, Luf/m;->d(Landroid/media/MediaFormat;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v11, v1, Luf/m;->g:Landroid/media/ImageReader;

    .line 92
    .line 93
    invoke-virtual {v11}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v0, v6, v11, v9, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 101
    .line 102
    .line 103
    new-instance v11, Ly4/v6;

    .line 104
    .line 105
    invoke-direct {v11, v0, v4}, Ly4/v6;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v11}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Ly4/vf;

    .line 112
    .line 113
    invoke-direct {v4, v10}, Ly4/vf;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lu6/r;->i(Lc0/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    move-object v9, v0

    .line 120
    goto :goto_1

    .line 121
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v10, "createMediaDecoder, error: "

    .line 124
    .line 125
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v5, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Ly4/v0;

    .line 143
    .line 144
    invoke-direct {v0, v8}, Ly4/v0;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    if-nez v9, :cond_1

    .line 151
    .line 152
    const-string v0, "decodeVideoFrameAsync, init media codec error!"

    .line 153
    .line 154
    invoke-static {v5, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Ly4/rf;

    .line 158
    .line 159
    const/16 v1, 0x9

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ly4/rf;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_1
    invoke-virtual/range {p1 .. p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 169
    .line 170
    .line 171
    iget-wide v10, v3, Lsf/b;->d:J

    .line 172
    .line 173
    invoke-virtual {v2, v10, v11, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 174
    .line 175
    .line 176
    const-wide/16 v17, -0x1

    .line 177
    .line 178
    move v0, v7

    .line 179
    move v4, v0

    .line 180
    move v8, v4

    .line 181
    move-wide/from16 v14, v17

    .line 182
    .line 183
    :goto_2
    if-nez v0, :cond_b

    .line 184
    .line 185
    const-wide/16 v12, 0x2710

    .line 186
    .line 187
    const/16 v19, 0x1

    .line 188
    .line 189
    iget-wide v10, v3, Lsf/b;->d:J

    .line 190
    .line 191
    if-nez v4, :cond_5

    .line 192
    .line 193
    invoke-virtual {v9, v12, v13}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-ltz v7, :cond_4

    .line 198
    .line 199
    invoke-virtual {v9, v7}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    if-eqz v12, :cond_4

    .line 204
    .line 205
    cmp-long v13, v17, v14

    .line 206
    .line 207
    if-gez v13, :cond_2

    .line 208
    .line 209
    invoke-static {v14, v15, v10, v11}, Luf/p;->b(JJ)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_2

    .line 214
    .line 215
    const-string v4, "decodeVideoFrameAsync, reached target frame, end input buffer!"

    .line 216
    .line 217
    invoke-static {v5, v4}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const-wide/16 v23, 0x0

    .line 223
    .line 224
    const/16 v16, 0x4

    .line 225
    .line 226
    move-wide/from16 v25, v10

    .line 227
    .line 228
    move-object v10, v9

    .line 229
    move v11, v7

    .line 230
    move-wide/from16 v21, v14

    .line 231
    .line 232
    move-wide/from16 v14, v23

    .line 233
    .line 234
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 235
    .line 236
    .line 237
    move/from16 v4, v19

    .line 238
    .line 239
    move-wide/from16 v14, v21

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_2
    move-wide/from16 v25, v10

    .line 245
    .line 246
    move-wide/from16 v21, v14

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    invoke-virtual {v2, v12, v14}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-gez v13, :cond_3

    .line 254
    .line 255
    const-string v4, "decodeVideoFrameAsync, input BUFFER_FLAG_END_OF_STREAM!!!"

    .line 256
    .line 257
    invoke-static {v5, v4}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    const-wide/16 v15, 0x0

    .line 263
    .line 264
    const/4 v4, 0x4

    .line 265
    move-object v10, v9

    .line 266
    move v11, v7

    .line 267
    move/from16 v20, v14

    .line 268
    .line 269
    move-wide v14, v15

    .line 270
    move/from16 v16, v4

    .line 271
    .line 272
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 273
    .line 274
    .line 275
    move/from16 v4, v19

    .line 276
    .line 277
    :goto_3
    move-wide/from16 v14, v21

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_3
    move/from16 v20, v14

    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 283
    .line 284
    .line 285
    move-result-wide v21

    .line 286
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    new-instance v10, Luf/l;

    .line 291
    .line 292
    invoke-direct {v10, v13, v14, v3}, Luf/l;-><init>(IILsf/b;)V

    .line 293
    .line 294
    .line 295
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-static {v11, v5, v10}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 300
    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    move-object v10, v9

    .line 304
    move v11, v7

    .line 305
    move v7, v14

    .line 306
    move-wide/from16 v14, v21

    .line 307
    .line 308
    move/from16 v16, v7

    .line 309
    .line 310
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_4
    move-wide/from16 v25, v10

    .line 318
    .line 319
    move-wide/from16 v21, v14

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_5
    move/from16 v20, v7

    .line 325
    .line 326
    move-wide/from16 v25, v10

    .line 327
    .line 328
    move-wide/from16 v21, v14

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :goto_4
    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    .line 332
    .line 333
    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 334
    .line 335
    .line 336
    const-wide/16 v10, 0x2710

    .line 337
    .line 338
    invoke-virtual {v9, v7, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-ltz v10, :cond_a

    .line 343
    .line 344
    iget-wide v11, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 345
    .line 346
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 347
    .line 348
    and-int/lit8 v0, v0, 0x4

    .line 349
    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    move/from16 v0, v19

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_6
    move/from16 v0, v20

    .line 356
    .line 357
    :goto_5
    new-instance v13, Lh6/c0;

    .line 358
    .line 359
    const/4 v2, 0x3

    .line 360
    invoke-direct {v13, v2, v7, v3}, Lh6/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v5, v13}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 364
    .line 365
    .line 366
    if-nez v8, :cond_8

    .line 367
    .line 368
    if-nez v0, :cond_8

    .line 369
    .line 370
    move/from16 p2, v8

    .line 371
    .line 372
    move-wide/from16 v7, v25

    .line 373
    .line 374
    invoke-static {v11, v12, v7, v8}, Luf/p;->b(JJ)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_9

    .line 379
    .line 380
    const-string v2, "rotation-degrees"

    .line 381
    .line 382
    invoke-virtual {v6, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_7

    .line 387
    .line 388
    invoke-virtual {v6, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    iget-object v7, v3, Lsf/b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393
    .line 394
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 395
    .line 396
    .line 397
    :cond_7
    iget-object v2, v1, Luf/m;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v7, "decodeVideoFrameAsync, coverFramePts: "

    .line 405
    .line 406
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v7, " is found: true"

    .line 413
    .line 414
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v5, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move/from16 v8, v19

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_8
    move/from16 p2, v8

    .line 428
    .line 429
    :cond_9
    move/from16 v8, p2

    .line 430
    .line 431
    :goto_6
    invoke-virtual {v9, v10, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_a
    move/from16 p2, v8

    .line 436
    .line 437
    :goto_7
    move-object/from16 v2, p1

    .line 438
    .line 439
    move/from16 v7, v20

    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :cond_b
    invoke-virtual {v9}, Landroid/media/MediaCodec;->stop()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9}, Landroid/media/MediaCodec;->release()V

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->release()V

    .line 450
    .line 451
    .line 452
    new-instance v0, Ly4/tf;

    .line 453
    .line 454
    const/16 v1, 0x11

    .line 455
    .line 456
    invoke-direct {v0, v1}, Ly4/tf;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 460
    .line 461
    .line 462
    return-void
.end method

.method public final g(Lsf/b;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luf/m;->f:Z

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v1, p1, Lsf/b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lic/y;->I6(J)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Luf/m;->k:Li5/e;

    .line 19
    .line 20
    new-instance v2, Ly4/l8;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, v3, p0, p1}, Ly4/l8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v1, Ly4/s2;

    .line 30
    .line 31
    const/16 v2, 0x14

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ly4/s2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lqf/e;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, p1, v2}, Lqf/e;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string v2, "VideoLivePhotoProcessor"

    .line 46
    .line 47
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {p0, p1, v0}, Luf/m;->e(Lsf/b;Z)Lsf/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget v1, v0, Lsf/a;->a:I

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    if-ne v5, v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :try_start_0
    iget-object v0, v0, Lsf/a;->l:Landroid/media/MediaExtractor;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1, p1}, Luf/m;->f(Landroid/media/MediaExtractor;ILsf/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "processVideoFrame, error: "

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1, v2}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p1, "processVideoFrame, cost time: "

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    sub-long/2addr v0, v3

    .line 95
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, "ms"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Ly4/lf;

    .line 111
    .line 112
    const/16 p1, 0xc

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ly4/lf;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    :goto_1
    const-string p0, "processVideoFrame, init media extractor error!"

    .line 122
    .line 123
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Ly4/pf;

    .line 127
    .line 128
    const/16 p1, 0xd

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ly4/pf;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "quitHandlerThread, mWorkingThread: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luf/m;->j:Li5/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mGenerateVideoThread: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Luf/m;->k:Li5/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mVideoImageHandler: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Luf/m;->h:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mImageReader: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Luf/m;->g:Landroid/media/ImageReader;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "VideoLivePhotoProcessor"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Luf/m;->j:Li5/e;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Luf/m;->a:Landroidx/emoji2/text/m;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Li5/b;->j4(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Luf/m;->j:Li5/e;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Luf/m;->j:Li5/e;

    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Luf/m;->k:Li5/e;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Luf/m;->k:Li5/e;

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Luf/m;->h:Landroid/os/Handler;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Luf/m;->h:Landroid/os/Handler;

    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Luf/m;->g:Landroid/media/ImageReader;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Luf/m;->g:Landroid/media/ImageReader;

    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Luf/m;->l:Luf/p;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    new-instance v2, Lx9/b;

    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    const/4 v4, 0x1

    .line 108
    invoke-direct {v2, v4, v3}, Lx9/b;-><init>(ZI)V

    .line 109
    .line 110
    .line 111
    const-string v3, "VideoLiveVideoProcessor"

    .line 112
    .line 113
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Luf/p;->e:Landroid/os/Handler;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Landroid/os/Looper;->quitSafely()V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Luf/p;->e:Landroid/os/Handler;

    .line 128
    .line 129
    :cond_4
    iget-object v2, v0, Luf/p;->f:Landroid/os/Handler;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Landroid/os/Looper;->quitSafely()V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, Luf/p;->f:Landroid/os/Handler;

    .line 141
    .line 142
    :cond_5
    iput-object v1, p0, Luf/m;->l:Luf/p;

    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 9

    .line 1
    iget-object p1, p0, Luf/m;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Luf/m;->g:Landroid/media/ImageReader;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Luf/m;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lsf/b;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "onImageAvailable, image format: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", timestamp: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", dataSpace: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/media/Image;->getDataSpace()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", videoHandler: "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "VideoLivePhotoProcessor"

    .line 76
    .line 77
    invoke-static {v2, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->getHardwareBuffer(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-static {v3}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->getHardwareBufferAddress(Landroid/hardware/HardwareBuffer;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    :goto_0
    iget-object v6, v0, Lsf/b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    const-string v8, "identity"

    .line 111
    .line 112
    invoke-virtual {v1, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v0, Lsf/b;->x:Ljava/lang/String;

    .line 116
    .line 117
    const-string v7, "picture_title"

    .line 118
    .line 119
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v0, Lsf/b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const-string v7, "orientation"

    .line 129
    .line 130
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const-string v6, "hardware_buffer"

    .line 134
    .line 135
    invoke-virtual {v1, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 136
    .line 137
    .line 138
    const-string v4, "video_live_photo_enable"

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Ld6/q2;

    .line 145
    .line 146
    const/4 v6, 0x6

    .line 147
    invoke-direct {v4, v6, v3, v1}, Ld6/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lsf/b;->A:Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;

    .line 154
    .line 155
    iput-object v1, v2, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->g:Landroid/os/Bundle;

    .line 156
    .line 157
    iget-object v0, v0, Lsf/b;->z:Ldc/f;

    .line 158
    .line 159
    iget-object v0, v0, Ldc/f;->i:Ldc/f$b;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    check-cast v0, Luf/c;

    .line 164
    .line 165
    iget-object v1, v0, Luf/c;->a:Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving;->e:Ljava/util/HashSet;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_2

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$d;

    .line 184
    .line 185
    invoke-interface {v2}, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageImageSaving$d;->a()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v2, "initForDeferVideoProcessing, notifyGenerateVideoFrame captureId:"

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-wide v2, v0, Luf/c;->b:J

    .line 197
    .line 198
    const-string v0, "VideoLivePhotoPresenter"

    .line 199
    .line 200
    invoke-static {v1, v2, v3, v0}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    iput-boolean v5, p0, Luf/m;->f:Z

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 206
    .line 207
    .line 208
    :cond_4
    return-void
.end method
