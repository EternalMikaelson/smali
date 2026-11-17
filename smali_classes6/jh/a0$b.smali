.class public final Ljh/a0$b;
.super Ljava/lang/Object;
.source "MediaMuxerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public volatile a:Landroid/media/MediaMuxer;

.field public final b:I

.field public c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Landroid/media/MediaFormat;

.field public final g:J

.field public h:I

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile j:Ljava/lang/String;

.field public volatile k:Ljava/lang/String;

.field public l:J

.field public final m:[I

.field public volatile n:I

.field public o:Ljava/util/concurrent/ExecutorService;

.field public p:I

.field public final q:Landroid/os/ConditionVariable;

.field public final r:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Ljh/a0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/lang/String;

.field public t:I

.field public u:F

.field public v:F

.field public final synthetic w:Ljh/a0;


# direct methods
.method public constructor <init>(Ljh/a0;IILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh/a0$b;->w:Ljh/a0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ljh/a0$b;->a:Landroid/media/MediaMuxer;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Ljh/a0$b;->c:I

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ljh/a0$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ljh/a0$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iput-object p1, p0, Ljh/a0$b;->f:Landroid/media/MediaFormat;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    iput-wide v3, p0, Ljh/a0$b;->g:J

    .line 32
    .line 33
    iput v0, p0, Ljh/a0$b;->h:I

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ljh/a0$b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    iput-object p1, p0, Ljh/a0$b;->j:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Ljh/a0$b;->k:Ljava/lang/String;

    .line 45
    .line 46
    iput-wide v3, p0, Ljh/a0$b;->l:J

    .line 47
    .line 48
    new-array v1, v2, [I

    .line 49
    .line 50
    iput-object v1, p0, Ljh/a0$b;->m:[I

    .line 51
    .line 52
    iput v0, p0, Ljh/a0$b;->n:I

    .line 53
    .line 54
    iput-object p1, p0, Ljh/a0$b;->o:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    iput v2, p0, Ljh/a0$b;->p:I

    .line 57
    .line 58
    new-instance p1, Landroid/os/ConditionVariable;

    .line 59
    .line 60
    invoke-direct {p1, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ljh/a0$b;->q:Landroid/os/ConditionVariable;

    .line 64
    .line 65
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ljh/a0$b;->r:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 71
    .line 72
    iput v2, p0, Ljh/a0$b;->t:I

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput p1, p0, Ljh/a0$b;->u:F

    .line 76
    .line 77
    iput p1, p0, Ljh/a0$b;->v:F

    .line 78
    .line 79
    iput p2, p0, Ljh/a0$b;->b:I

    .line 80
    .line 81
    const p1, 0xf4240

    .line 82
    .line 83
    .line 84
    div-int/2addr p1, p3

    .line 85
    int-to-long v0, p1

    .line 86
    iput-wide v0, p0, Ljh/a0$b;->g:J

    .line 87
    .line 88
    iput-object p4, p0, Ljh/a0$b;->s:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljh/a0$b;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Ljh/a0$b;->k:Ljava/lang/String;

    .line 95
    .line 96
    new-instance p1, Landroid/media/MediaMuxer;

    .line 97
    .line 98
    iget-object p3, p0, Ljh/a0$b;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p1, p3, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Ljh/a0$b;->a:Landroid/media/MediaMuxer;

    .line 104
    .line 105
    new-instance p1, Lbh/i1;

    .line 106
    .line 107
    const/4 p2, 0x4

    .line 108
    invoke-direct {p1, p0, p2}, Lbh/i1;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const-string p0, "MediaMuxerController"

    .line 112
    .line 113
    invoke-static {p0, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    iget v0, p0, Ljh/a0$b;->c:I

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljh/a0$b;->a:Landroid/media/MediaMuxer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "support64BitFileSize"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, p0, Ljh/a0$b;->f:Landroid/media/MediaFormat;

    .line 52
    .line 53
    iget-object p2, p0, Ljh/a0$b;->a:Landroid/media/MediaMuxer;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Ljh/a0$b;->c:I

    .line 60
    .line 61
    iget-object p0, p0, Ljh/a0$b;->a:Landroid/media/MediaMuxer;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->start()V

    .line 64
    .line 65
    .line 66
    new-instance p0, Ldf/o;

    .line 67
    .line 68
    const/16 p2, 0xb

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Ldf/o;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-string p1, "MediaMuxerController"

    .line 74
    .line 75
    invoke-static {p1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Ljh/a0$b;->w:Ljh/a0;

    .line 4
    .line 5
    iget-object v1, v1, Ljh/a0;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "fast-"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ljh/a0$b;->s:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "-"

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Ljh/a0$b;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/File;

    .line 7
    .line 8
    iget-object p0, p0, Ljh/a0$b;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v2, v1, [Ljava/nio/file/CopyOption;

    .line 32
    .line 33
    sget-object v3, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 34
    .line 35
    aput-object v3, v2, p0

    .line 36
    .line 37
    invoke-static {p1, v0, v2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    return p0
.end method

.method public final e()V
    .locals 8

    .line 1
    new-instance v0, Lzg/s2;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzg/s2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "MediaMuxerController"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljh/a0$b;->q:Landroid/os/ConditionVariable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljh/a0$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Ljh/a0$b;->n:I

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    iput v0, p0, Ljh/a0$b;->n:I

    .line 29
    .line 30
    iget v0, p0, Ljh/a0$b;->n:I

    .line 31
    .line 32
    const/16 v2, 0x780

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-le v0, v2, :cond_0

    .line 36
    .line 37
    new-instance v0, Lig/q;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-direct {v0, p0, v2}, Lig/q;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ljh/a0$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ljh/a0$b;->q:Landroid/os/ConditionVariable;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Ljh/a0$b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const-wide/16 v6, 0x1

    .line 65
    .line 66
    cmp-long v0, v4, v6

    .line 67
    .line 68
    if-gtz v0, :cond_1

    .line 69
    .line 70
    const-string v0, "speedUpVideo, empty file, No frame skipping required."

    .line 71
    .line 72
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ljh/a0$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Ljh/a0$b;->q:Landroid/os/ConditionVariable;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Ljh/a0$b;->o:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Ljh/a0$b;->o:Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    :cond_2
    new-instance v0, Llg/b;

    .line 97
    .line 98
    const/16 v2, 0xe

    .line 99
    .line 100
    invoke-direct {v0, v2}, Llg/b;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Ljh/a0$b;->o:Ljava/util/concurrent/ExecutorService;

    .line 107
    .line 108
    new-instance v1, Ly4/o2;

    .line 109
    .line 110
    const/16 v2, 0x1b

    .line 111
    .line 112
    invoke-direct {v1, p0, v2}, Ly4/o2;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Ljh/a0$b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    .line 120
    const-wide/16 v0, 0x0

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljh/a0$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljh/a0$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljh/a0$b;->q:Landroid/os/ConditionVariable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ljh/a0$b;->a:Landroid/media/MediaMuxer;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljh/a0$b;->o:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Ljh/a0$b;->o:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Ljh/a0$b;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Ljava/io/File;

    .line 44
    .line 45
    iget-object p0, p0, Ljh/a0$b;->j:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)I
    .locals 7

    .line 1
    iget-object v0, p0, Ljh/a0$b;->m:[I

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljh/a0$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ljh/a0$b;->r:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 14
    .line 15
    new-instance v1, Ljh/a0$a;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v1, Ljh/a0$a;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iput-object p2, v1, Ljh/a0$a;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return v2

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Ljh/a0$b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-wide v5, p0, Ljh/a0$b;->g:J

    .line 38
    .line 39
    mul-long/2addr v3, v5

    .line 40
    iput-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 41
    .line 42
    iget-object v1, p0, Ljh/a0$b;->a:Landroid/media/MediaMuxer;

    .line 43
    .line 44
    iget v3, p0, Ljh/a0$b;->c:I

    .line 45
    .line 46
    invoke-virtual {v1, v3, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, p0, Ljh/a0$b;->l:J

    .line 50
    .line 51
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 52
    .line 53
    int-to-long p1, p1

    .line 54
    add-long/2addr v3, p1

    .line 55
    iput-wide v3, p0, Ljh/a0$b;->l:J

    .line 56
    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object p1, p0, Ljh/a0$b;->w:Ljh/a0;

    .line 59
    .line 60
    iget-wide v0, p1, Ljh/a0;->g:J

    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    cmp-long p2, v0, v5

    .line 65
    .line 66
    if-lez p2, :cond_1

    .line 67
    .line 68
    cmp-long p2, v3, v0

    .line 69
    .line 70
    if-ltz p2, :cond_1

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_1
    iget-wide p1, p1, Ljh/a0;->f:J

    .line 75
    .line 76
    cmp-long p1, p1, v5

    .line 77
    .line 78
    if-lez p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Ljh/a0$b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    iget-wide v0, p0, Ljh/a0$b;->g:J

    .line 87
    .line 88
    mul-long/2addr p1, v0

    .line 89
    iget-object v0, p0, Ljh/a0$b;->w:Ljh/a0;

    .line 90
    .line 91
    iget-wide v0, v0, Ljh/a0;->f:J

    .line 92
    .line 93
    cmp-long p1, p1, v0

    .line 94
    .line 95
    if-ltz p1, :cond_2

    .line 96
    .line 97
    const/4 p0, 0x2

    .line 98
    return p0

    .line 99
    :cond_2
    iget p1, p0, Ljh/a0$b;->h:I

    .line 100
    .line 101
    if-lez p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Ljh/a0$b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    iget v0, p0, Ljh/a0$b;->h:I

    .line 110
    .line 111
    int-to-long v0, v0

    .line 112
    cmp-long p1, p1, v0

    .line 113
    .line 114
    if-lez p1, :cond_3

    .line 115
    .line 116
    iget p1, p0, Ljh/a0$b;->n:I

    .line 117
    .line 118
    const/16 p2, 0x780

    .line 119
    .line 120
    if-ge p1, p2, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Ljh/a0$b;->e()V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x3

    .line 126
    return p0

    .line 127
    :cond_3
    return v2

    .line 128
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "muxer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljh/a0$b;->s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", speed: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ljh/a0$b;->n:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "X, path: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ljh/a0$b;->k:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
