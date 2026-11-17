.class public final Luf/p;
.super Ljava/lang/Object;
.source "VideoLiveVideoProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf/p$a;,
        Luf/p$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public e:Landroid/os/Handler;

.field public f:Landroid/os/Handler;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luf/p;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luf/p;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Luf/p;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Luf/p;->e:Landroid/os/Handler;

    .line 27
    .line 28
    iput-object v0, p0, Luf/p;->f:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Luf/p;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Luf/p;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Luf/p;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Luf/p;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Luf/p;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Luf/p;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    iput-object p1, p0, Luf/p;->a:Landroid/content/Context;

    .line 76
    .line 77
    new-instance p1, Lqf/e;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-direct {p1, p0, v0}, Lqf/e;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const-string p0, "VideoLiveVideoProcessor"

    .line 84
    .line 85
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static a(JJJJJJ)J
    .locals 3

    const-wide/16 v0, 0x1

    cmp-long v0, v0, p10

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p10

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sub-long p6, p4, p6

    cmp-long p0, p0, p4

    if-nez p0, :cond_1

    return-wide v0

    :cond_1
    const-wide/32 p0, 0xb71b0

    sub-long v0, p2, p0

    cmp-long v0, p4, v0

    if-gez v0, :cond_2

    .line 1
    div-long/2addr p6, p10

    :goto_0
    add-long/2addr p6, p8

    return-wide p6

    :cond_2
    add-long/2addr p2, p0

    cmp-long p0, p4, p2

    if-gtz p0, :cond_3

    add-long/2addr p8, p6

    return-wide p8

    .line 2
    :cond_3
    div-long/2addr p6, p10

    goto :goto_0

    :cond_4
    :goto_1
    sub-long/2addr p4, p0

    return-wide p4
.end method

.method public static b(JJ)Z
    .locals 4

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x4e20

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    cmp-long p0, p0, p2

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static c(JILsf/b;)Z
    .locals 10

    .line 1
    iget-object v0, p3, Lsf/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-wide v2, p3, Lsf/b;->d:J

    .line 12
    .line 13
    const-wide/32 v4, 0xb71b0

    .line 14
    .line 15
    .line 16
    sub-long v6, v2, v4

    .line 17
    .line 18
    iget-object v0, p3, Lsf/b;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    sub-long/2addr v6, v8

    .line 25
    cmp-long v0, p0, v6

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    and-int/lit8 p0, p2, 0x1

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    move v1, v6

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    add-long/2addr v2, v4

    .line 37
    cmp-long p0, p0, v2

    .line 38
    .line 39
    iget-object p1, p3, Lsf/b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const-string p3, "VideoLiveVideoProcessor"

    .line 42
    .line 43
    if-gtz p0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    and-int/lit8 p0, p2, 0x1

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    new-instance p0, Lsb/f;

    .line 56
    .line 57
    const/16 p2, 0x13

    .line 58
    .line 59
    invoke-direct {p0, p2}, Lsb/f;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    new-instance p0, Lib/i;

    .line 80
    .line 81
    const/16 v0, 0x1a

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lib/i;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p3, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    and-int/lit8 p0, p2, 0x1

    .line 93
    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    move v1, v6

    .line 97
    :cond_6
    return v1
.end method

.method public static h(Lsf/a;Lsf/b;)V
    .locals 5

    .line 1
    const-string v0, "VideoLiveVideoProcessor"

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lsf/a;->k:Landroid/media/MediaMuxer;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    new-instance v2, Ly4/k3;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ly4/k3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lu6/r;->b(Lc0/h;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/media/MediaMuxer;

    .line 18
    .line 19
    iget-object v3, p1, Lsf/b;->w:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, v3, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lsf/a;->k:Landroid/media/MediaMuxer;

    .line 26
    .line 27
    iget v3, p0, Lsf/a;->b:I

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    if-eq v4, v3, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lsf/a;->l:Landroid/media/MediaExtractor;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, p0, Lsf/a;->d:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    new-instance v2, Lv6/n;

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-direct {v2, v3, p1, p0}, Lv6/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Ly4/vf;

    .line 57
    .line 58
    const/16 p1, 0xe

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ly4/vf;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "create MediaMuxer error: "

    .line 70
    .line 71
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Ly4/v0;

    .line 85
    .line 86
    invoke-direct {p0, v1}, Ly4/v0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_2
    return-void
.end method

.method public static i(Lsf/a;Lsf/b;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 6

    .line 1
    const-string v0, "rotation-degrees"

    .line 2
    .line 3
    const-string v1, "VideoLiveVideoProcessor"

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ld0/e;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ld0/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lu6/r;->b(Lc0/h;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ly4/c8;

    .line 18
    .line 19
    const/16 v4, 0x1d

    .line 20
    .line 21
    invoke-direct {v3, p1, v4}, Ly4/c8;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroid/media/MediaMuxer;

    .line 28
    .line 29
    iget-object v4, p1, Lsf/b;->w:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v3, v4, v5}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lsf/a;->k:Landroid/media/MediaMuxer;

    .line 36
    .line 37
    invoke-static {p2, p1}, Luf/p;->o(Landroid/media/MediaFormat;Lsf/b;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lsf/a;->k:Landroid/media/MediaMuxer;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lsf/a;->c:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-instance p2, Ly4/u4;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-direct {p2, p1, v0}, Ly4/u4;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lsf/a;->k:Landroid/media/MediaMuxer;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lsf/a;->k:Landroid/media/MediaMuxer;

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lsf/a;->d:I

    .line 84
    .line 85
    :cond_1
    invoke-static {p0}, Luf/p;->l(Lsf/a;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Ldf/l;

    .line 89
    .line 90
    const/4 p1, 0x5

    .line 91
    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Ly4/tf;

    .line 98
    .line 99
    invoke-direct {p0, v2}, Ly4/tf;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p2, "create MediaMuxer error: "

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Ly4/k3;

    .line 124
    .line 125
    invoke-direct {p0, v2}, Ly4/k3;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void
.end method

.method public static l(Lsf/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsf/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ly4/n3;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ly4/n3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lsf/a;->k:Landroid/media/MediaMuxer;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->start()V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljb/c0;

    .line 27
    .line 28
    const/16 v0, 0x19

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljb/c0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "VideoLiveVideoProcessor"

    .line 34
    .line 35
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ly4/af;

    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ly4/af;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static n(Lsf/a;Lsf/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsf/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ly4/pf;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ly4/pf;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ld0/q;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, La9/c;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, La9/c;-><init>(Lsf/b;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "VideoLiveVideoProcessor"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "LivePhotoExtension"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    array-length v1, v0

    .line 73
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 87
    .line 88
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x10

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "flags"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iput v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    iput v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 122
    .line 123
    iget-object v3, p0, Lsf/a;->k:Landroid/media/MediaMuxer;

    .line 124
    .line 125
    iget p0, p0, Lsf/a;->c:I

    .line 126
    .line 127
    invoke-virtual {v3, p0, v0, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Ly4/lf;

    .line 131
    .line 132
    const/16 v0, 0xd

    .line 133
    .line 134
    invoke-direct {p0, v0}, Ly4/lf;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception p0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, "writeExtensionInfo error: "

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance p0, Ly4/mf;

    .line 160
    .line 161
    invoke-direct {p0, v2}, Ly4/mf;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    return-void
.end method

.method public static o(Landroid/media/MediaFormat;Lsf/b;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lsf/b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    cmp-long p1, v3, v1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "1"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "0"

    .line 22
    .line 23
    :goto_0
    const-string v1, "com.oplus.variable_speed_video"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lsf/d;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lsf/d;-><init>(Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "OplusUserData"

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string p0, "VideoLiveVideoProcessor"

    .line 63
    .line 64
    const-string p1, "writeUserDate, no userdata to write"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method public static p(Lsf/a;Lsf/b;Z)J
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lsf/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-wide v0, v1, Lsf/b;->k:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v3, v0, Lsf/a;->a:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v3, v0, Lsf/a;->b:I

    .line 24
    .line 25
    :goto_0
    sget-boolean v4, Lu6/r;->b:Z

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    const-string v7, ", trackIndex: "

    .line 30
    .line 31
    const-string v8, "writeAudioTrackData"

    .line 32
    .line 33
    const-string v9, "writeVideoTrackData"

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    move-object v10, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v10, v8

    .line 47
    :goto_1
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v10, Lu6/r;->e:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    invoke-static {v4, v6, v10, v11, v5}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const/4 v4, -0x1

    .line 70
    if-ne v4, v3, :cond_6

    .line 71
    .line 72
    sget-boolean v0, Lu6/r;->b:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    move-object v8, v9

    .line 84
    :cond_4
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v2, Lu6/r;->e:Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v0, v6, v2, v3, v5}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-wide v0, v1, Lsf/b;->k:J

    .line 107
    .line 108
    return-wide v0

    .line 109
    :cond_6
    iget-object v4, v0, Lsf/a;->l:Landroid/media/MediaExtractor;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    iget-object v4, v0, Lsf/a;->e:Landroid/media/MediaFormat;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    iget-object v4, v0, Lsf/a;->f:Landroid/media/MediaFormat;

    .line 120
    .line 121
    :goto_2
    const-string v10, "max-input-size"

    .line 122
    .line 123
    invoke-virtual {v4, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_8

    .line 128
    .line 129
    invoke-virtual {v4, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    const/high16 v4, 0x400000

    .line 135
    .line 136
    :goto_3
    if-eqz v2, :cond_9

    .line 137
    .line 138
    iget v10, v0, Lsf/a;->c:I

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    iget v10, v0, Lsf/a;->d:I

    .line 142
    .line 143
    :goto_4
    iget-object v11, v1, Lsf/b;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 144
    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    iget-object v13, v1, Lsf/b;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    goto :goto_5

    .line 154
    :cond_a
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    :goto_5
    iget-object v15, v1, Lsf/b;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 159
    .line 160
    if-eqz v2, :cond_b

    .line 161
    .line 162
    iget-object v12, v1, Lsf/b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 165
    .line 166
    .line 167
    move-result-wide v17

    .line 168
    :goto_6
    move-wide/from16 v5, v17

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_b
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 172
    .line 173
    .line 174
    move-result-wide v17

    .line 175
    goto :goto_6

    .line 176
    :goto_7
    if-eqz v2, :cond_c

    .line 177
    .line 178
    move-object/from16 v18, v8

    .line 179
    .line 180
    move-object v12, v9

    .line 181
    goto :goto_8

    .line 182
    :cond_c
    move-object v12, v8

    .line 183
    move-object/from16 v18, v12

    .line 184
    .line 185
    :goto_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-object/from16 v20, v9

    .line 200
    .line 201
    const-string v9, ", startMs: "

    .line 202
    .line 203
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move/from16 v21, v10

    .line 210
    .line 211
    const-string v10, ", endMs: "

    .line 212
    .line 213
    move-object/from16 v22, v11

    .line 214
    .line 215
    const-string v11, ", videoHandler: "

    .line 216
    .line 217
    invoke-static {v8, v10, v5, v6, v11}, Landroidx/emoji2/text/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v11, ", maxInputSize: "

    .line 224
    .line 225
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v11, ", isVideo: "

    .line 232
    .line 233
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v11, "VideoLiveVideoProcessor"

    .line 237
    .line 238
    invoke-static {v8, v2, v11}, Ln/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    if-eqz v2, :cond_d

    .line 242
    .line 243
    move/from16 v16, v4

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_d
    const/high16 v16, 0x400000

    .line 247
    .line 248
    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    .line 253
    .line 254
    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 255
    .line 256
    .line 257
    if-eqz v2, :cond_e

    .line 258
    .line 259
    move-object/from16 v16, v8

    .line 260
    .line 261
    iget-object v8, v0, Lsf/a;->l:Landroid/media/MediaExtractor;

    .line 262
    .line 263
    move-object/from16 v23, v7

    .line 264
    .line 265
    const/4 v7, 0x2

    .line 266
    invoke-virtual {v8, v13, v14, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_e
    move-object/from16 v23, v7

    .line 271
    .line 272
    move-object/from16 v16, v8

    .line 273
    .line 274
    iget-object v7, v0, Lsf/a;->l:Landroid/media/MediaExtractor;

    .line 275
    .line 276
    const/4 v8, 0x1

    .line 277
    invoke-virtual {v7, v13, v14, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 278
    .line 279
    .line 280
    :goto_a
    iget-wide v7, v1, Lsf/b;->d:J

    .line 281
    .line 282
    move-wide/from16 v24, v7

    .line 283
    .line 284
    const-wide/16 v26, 0x0

    .line 285
    .line 286
    move/from16 v44, v3

    .line 287
    .line 288
    move-object/from16 v47, v4

    .line 289
    .line 290
    move-wide/from16 v45, v24

    .line 291
    .line 292
    move-wide/from16 v7, v26

    .line 293
    .line 294
    move-wide/from16 v28, v7

    .line 295
    .line 296
    move-wide/from16 v40, v28

    .line 297
    .line 298
    move-wide/from16 v42, v40

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    :goto_b
    iget-object v4, v0, Lsf/a;->l:Landroid/media/MediaExtractor;

    .line 302
    .line 303
    move-wide/from16 v48, v13

    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 306
    .line 307
    .line 308
    move-result-wide v13

    .line 309
    cmp-long v4, v13, v5

    .line 310
    .line 311
    move-object/from16 v50, v9

    .line 312
    .line 313
    const-string v9, ", SampleFlags: "

    .line 314
    .line 315
    move-object/from16 v51, v9

    .line 316
    .line 317
    const-string v9, ", presentationTimeUs: "

    .line 318
    .line 319
    move-object/from16 v52, v9

    .line 320
    .line 321
    const-string v9, ", lastSampleTime: "

    .line 322
    .line 323
    move/from16 v53, v3

    .line 324
    .line 325
    const-string v3, ", sampleTime: "

    .line 326
    .line 327
    if-lez v4, :cond_10

    .line 328
    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v11, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    if-eqz v2, :cond_f

    .line 363
    .line 364
    invoke-virtual {v15, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 365
    .line 366
    .line 367
    :cond_f
    move-wide/from16 v0, v26

    .line 368
    .line 369
    move-wide/from16 v54, v48

    .line 370
    .line 371
    goto/16 :goto_e

    .line 372
    .line 373
    :cond_10
    iget-object v4, v0, Lsf/a;->l:Landroid/media/MediaExtractor;

    .line 374
    .line 375
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-static {v13, v14, v4, v1}, Luf/p;->c(JILsf/b;)Z

    .line 380
    .line 381
    .line 382
    move-result v30

    .line 383
    if-eqz v30, :cond_11

    .line 384
    .line 385
    iget-object v3, v0, Lsf/a;->l:Landroid/media/MediaExtractor;

    .line 386
    .line 387
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    .line 388
    .line 389
    .line 390
    move-wide/from16 v13, v48

    .line 391
    .line 392
    move-object/from16 v4, v50

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_11
    if-nez v53, :cond_12

    .line 396
    .line 397
    and-int/lit8 v30, v4, 0x1

    .line 398
    .line 399
    if-eqz v30, :cond_13

    .line 400
    .line 401
    move-wide/from16 v26, v13

    .line 402
    .line 403
    :cond_12
    move-wide/from16 v54, v48

    .line 404
    .line 405
    move/from16 v48, v4

    .line 406
    .line 407
    move-object/from16 v4, v50

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v4, ", not SAMPLE_FLAG_SYNC, sampleTime: "

    .line 419
    .line 420
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    move-object/from16 v4, v50

    .line 427
    .line 428
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move-wide/from16 v13, v48

    .line 432
    .line 433
    invoke-static {v3, v13, v14, v11}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v3, v0, Lsf/a;->l:Landroid/media/MediaExtractor;

    .line 437
    .line 438
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    .line 439
    .line 440
    .line 441
    :goto_c
    move-object v9, v4

    .line 442
    move/from16 v3, v53

    .line 443
    .line 444
    goto/16 :goto_b

    .line 445
    .line 446
    :goto_d
    iget-object v1, v0, Lsf/a;->l:Landroid/media/MediaExtractor;

    .line 447
    .line 448
    move-object/from16 v50, v4

    .line 449
    .line 450
    move-object/from16 v0, v47

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    invoke-virtual {v1, v0, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    const-string v4, ", sampleSize: "

    .line 458
    .line 459
    if-gez v1, :cond_17

    .line 460
    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v9, v7, v8, v10}, Landroidx/emoji2/text/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v5, v6, v11}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    if-eqz v2, :cond_14

    .line 488
    .line 489
    invoke-virtual {v15, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 490
    .line 491
    .line 492
    :cond_14
    move-wide/from16 v0, v26

    .line 493
    .line 494
    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v4, ", end, frameCount: "

    .line 503
    .line 504
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    move/from16 v4, v53

    .line 508
    .line 509
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v4, ", firstSampleTime: "

    .line 513
    .line 514
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    move-object/from16 v4, v52

    .line 527
    .line 528
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    sub-long/2addr v7, v0

    .line 532
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    move-object/from16 v4, v50

    .line 536
    .line 537
    move-wide/from16 v0, v54

    .line 538
    .line 539
    invoke-static {v3, v4, v0, v1, v10}, Landroidx/emoji2/text/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    move-object/from16 v0, v51

    .line 546
    .line 547
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    move-object/from16 v0, p0

    .line 551
    .line 552
    iget-object v1, v0, Lsf/a;->l:Landroid/media/MediaExtractor;

    .line 553
    .line 554
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v11, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v0, Lsf/a;->l:Landroid/media/MediaExtractor;

    .line 569
    .line 570
    move/from16 v1, v44

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 573
    .line 574
    .line 575
    sget-boolean v0, Lu6/r;->b:Z

    .line 576
    .line 577
    if-eqz v0, :cond_16

    .line 578
    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    if-eqz v2, :cond_15

    .line 585
    .line 586
    move-object/from16 v8, v20

    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_15
    move-object/from16 v8, v18

    .line 590
    .line 591
    :goto_f
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    move-object/from16 v2, v23

    .line 595
    .line 596
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    sget-object v1, Lu6/r;->e:Ljava/lang/Long;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 609
    .line 610
    .line 611
    move-result-wide v1

    .line 612
    const/4 v3, 0x1

    .line 613
    const/4 v4, 0x0

    .line 614
    invoke-static {v0, v4, v1, v2, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 615
    .line 616
    .line 617
    :cond_16
    return-wide v45

    .line 618
    :cond_17
    move/from16 v47, v44

    .line 619
    .line 620
    move-object/from16 v44, v50

    .line 621
    .line 622
    const/16 v19, 0x0

    .line 623
    .line 624
    move-wide/from16 v49, v5

    .line 625
    .line 626
    move-object/from16 v5, p0

    .line 627
    .line 628
    move-object v6, v0

    .line 629
    move-object/from16 v0, v51

    .line 630
    .line 631
    move/from16 v60, v53

    .line 632
    .line 633
    move-object/from16 v53, v10

    .line 634
    .line 635
    move/from16 v10, v60

    .line 636
    .line 637
    move-wide/from16 v61, v54

    .line 638
    .line 639
    move-object/from16 v54, v15

    .line 640
    .line 641
    move-object/from16 v15, v52

    .line 642
    .line 643
    move-wide/from16 v51, v61

    .line 644
    .line 645
    if-nez v10, :cond_18

    .line 646
    .line 647
    if-eqz v2, :cond_18

    .line 648
    .line 649
    move-object/from16 v55, v6

    .line 650
    .line 651
    move-object/from16 v6, v22

    .line 652
    .line 653
    invoke-virtual {v6, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 654
    .line 655
    .line 656
    goto :goto_10

    .line 657
    :cond_18
    move-object/from16 v55, v6

    .line 658
    .line 659
    move-object/from16 v6, v22

    .line 660
    .line 661
    :goto_10
    cmp-long v22, v13, v7

    .line 662
    .line 663
    if-gez v22, :cond_19

    .line 664
    .line 665
    const-wide/16 v13, 0x2

    .line 666
    .line 667
    move-object/from16 v22, v6

    .line 668
    .line 669
    move-wide/from16 v5, v40

    .line 670
    .line 671
    div-long v40, v5, v13

    .line 672
    .line 673
    add-long v40, v40, v7

    .line 674
    .line 675
    const-wide/16 v13, 0x1

    .line 676
    .line 677
    add-long v40, v40, v13

    .line 678
    .line 679
    move-wide/from16 v13, v40

    .line 680
    .line 681
    goto :goto_11

    .line 682
    :cond_19
    move-object/from16 v22, v6

    .line 683
    .line 684
    move-wide/from16 v5, v40

    .line 685
    .line 686
    move-wide/from16 v40, v28

    .line 687
    .line 688
    :goto_11
    move-wide/from16 v56, v5

    .line 689
    .line 690
    move-object v6, v9

    .line 691
    move/from16 v58, v10

    .line 692
    .line 693
    if-eqz v2, :cond_1a

    .line 694
    .line 695
    move-wide/from16 v28, v26

    .line 696
    .line 697
    :goto_12
    move-object/from16 v5, p1

    .line 698
    .line 699
    goto :goto_13

    .line 700
    :cond_1a
    move-wide/from16 v28, v51

    .line 701
    .line 702
    goto :goto_12

    .line 703
    :goto_13
    iget-wide v9, v5, Lsf/b;->d:J

    .line 704
    .line 705
    move-object/from16 v59, v0

    .line 706
    .line 707
    iget-object v0, v5, Lsf/b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 710
    .line 711
    .line 712
    move-result-wide v38

    .line 713
    move-wide/from16 v30, v9

    .line 714
    .line 715
    move-wide/from16 v32, v13

    .line 716
    .line 717
    move-wide/from16 v34, v7

    .line 718
    .line 719
    move-wide/from16 v36, v42

    .line 720
    .line 721
    invoke-static/range {v28 .. v39}, Luf/p;->a(JJJJJJ)J

    .line 722
    .line 723
    .line 724
    move-result-wide v9

    .line 725
    move-object/from16 v0, v16

    .line 726
    .line 727
    move-object/from16 v16, v4

    .line 728
    .line 729
    const/4 v4, 0x0

    .line 730
    iput v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 731
    .line 732
    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 733
    .line 734
    iput-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 735
    .line 736
    move/from16 v9, v48

    .line 737
    .line 738
    iput v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 739
    .line 740
    const-string v10, ", coverFramePts: "

    .line 741
    .line 742
    if-eqz v2, :cond_1c

    .line 743
    .line 744
    iget-object v4, v5, Lsf/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 745
    .line 746
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 747
    .line 748
    .line 749
    move-result v28

    .line 750
    if-nez v28, :cond_1c

    .line 751
    .line 752
    move/from16 v28, v1

    .line 753
    .line 754
    move-wide/from16 v1, v24

    .line 755
    .line 756
    invoke-static {v13, v14, v1, v2}, Luf/p;->b(JJ)Z

    .line 757
    .line 758
    .line 759
    move-result v24

    .line 760
    if-eqz v24, :cond_1b

    .line 761
    .line 762
    move-wide/from16 v24, v7

    .line 763
    .line 764
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 765
    .line 766
    const/4 v5, 0x1

    .line 767
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 768
    .line 769
    .line 770
    new-instance v4, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    const-string v5, ", videoFramePts: "

    .line 785
    .line 786
    invoke-static {v4, v5, v1, v2, v10}, Landroidx/emoji2/text/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v4, v7, v8, v11}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 790
    .line 791
    .line 792
    goto :goto_16

    .line 793
    :cond_1b
    :goto_14
    move-wide/from16 v24, v7

    .line 794
    .line 795
    goto :goto_15

    .line 796
    :cond_1c
    move/from16 v28, v1

    .line 797
    .line 798
    move-wide/from16 v1, v24

    .line 799
    .line 800
    goto :goto_14

    .line 801
    :goto_15
    move-wide/from16 v7, v45

    .line 802
    .line 803
    :goto_16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    const-string v5, ", frameCount: "

    .line 812
    .line 813
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    move/from16 v5, v58

    .line 817
    .line 818
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    move-wide/from16 v29, v1

    .line 831
    .line 832
    move-wide/from16 v1, v24

    .line 833
    .line 834
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    const-string v3, ", frameInterval: "

    .line 838
    .line 839
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    sub-long v5, v13, v1

    .line 843
    .line 844
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 851
    .line 852
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    const-string v3, ", bufferPTSInterval: "

    .line 856
    .line 857
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 861
    .line 862
    sub-long v5, v5, v42

    .line 863
    .line 864
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    const-string v3, ", videoPts: "

    .line 868
    .line 869
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 873
    .line 874
    long-to-float v3, v5

    .line 875
    const v5, 0x49742400    # 1000000.0f

    .line 876
    .line 877
    .line 878
    div-float/2addr v3, v5

    .line 879
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    move-object/from16 v3, v16

    .line 889
    .line 890
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    move/from16 v3, v28

    .line 894
    .line 895
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    move-object/from16 v5, v59

    .line 899
    .line 900
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    invoke-static {v11, v4}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    move-object/from16 v4, p0

    .line 914
    .line 915
    move-wide/from16 v5, v56

    .line 916
    .line 917
    iget-object v9, v4, Lsf/a;->k:Landroid/media/MediaMuxer;

    .line 918
    .line 919
    move/from16 v10, v21

    .line 920
    .line 921
    move-object/from16 v15, v55

    .line 922
    .line 923
    invoke-virtual {v9, v10, v15, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 927
    .line 928
    .line 929
    iget-object v9, v4, Lsf/a;->l:Landroid/media/MediaExtractor;

    .line 930
    .line 931
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->advance()Z

    .line 932
    .line 933
    .line 934
    int-to-long v3, v3

    .line 935
    cmp-long v3, v3, v40

    .line 936
    .line 937
    if-eqz v3, :cond_1e

    .line 938
    .line 939
    cmp-long v1, v1, v40

    .line 940
    .line 941
    if-nez v1, :cond_1d

    .line 942
    .line 943
    goto :goto_17

    .line 944
    :cond_1d
    move-wide v1, v5

    .line 945
    goto :goto_18

    .line 946
    :cond_1e
    :goto_17
    sub-long v1, v13, v5

    .line 947
    .line 948
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 949
    .line 950
    .line 951
    move-result-wide v1

    .line 952
    :goto_18
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 953
    .line 954
    add-int/lit8 v5, v58, 0x1

    .line 955
    .line 956
    move-object/from16 v16, v0

    .line 957
    .line 958
    move-wide/from16 v42, v3

    .line 959
    .line 960
    move v3, v5

    .line 961
    move-wide/from16 v45, v7

    .line 962
    .line 963
    move/from16 v21, v10

    .line 964
    .line 965
    move-wide v7, v13

    .line 966
    move-wide/from16 v24, v29

    .line 967
    .line 968
    move-wide/from16 v28, v40

    .line 969
    .line 970
    move-object/from16 v9, v44

    .line 971
    .line 972
    move/from16 v44, v47

    .line 973
    .line 974
    move-wide/from16 v5, v49

    .line 975
    .line 976
    move-wide/from16 v13, v51

    .line 977
    .line 978
    move-object/from16 v10, v53

    .line 979
    .line 980
    move-object/from16 v0, p0

    .line 981
    .line 982
    move-wide/from16 v40, v1

    .line 983
    .line 984
    move-object/from16 v47, v15

    .line 985
    .line 986
    move-object/from16 v15, v54

    .line 987
    .line 988
    move-object/from16 v1, p1

    .line 989
    .line 990
    move/from16 v2, p2

    .line 991
    .line 992
    goto/16 :goto_b
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Luf/p;->e:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, La6/c;

    .line 7
    .line 8
    const-string v2, "video decode thread"

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, La6/c;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, La6/c;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, La6/c;->start()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Luf/p;->e:Landroid/os/Handler;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Luf/p;->f:Landroid/os/Handler;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, La6/c;

    .line 35
    .line 36
    const-string v2, "video encode thread"

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, La6/c;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, La6/c;->a()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, La6/c;->start()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Luf/p;->f:Landroid/os/Handler;

    .line 57
    .line 58
    :cond_1
    new-instance v0, Lcom/oplus/camera/common/gl/u;

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/common/gl/u;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-string p0, "VideoLiveVideoProcessor"

    .line 66
    .line 67
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final e(Lsf/a;Lsf/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lu6/r;->b:Z

    .line 2
    .line 3
    const-string v1, "initVideoDecoder"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v1, v2, v4, v5, v3}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p1, Lsf/a;->a:I

    .line 19
    .line 20
    iget-object v4, p1, Lsf/a;->l:Landroid/media/MediaExtractor;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v4, "mime"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p1, Lsf/a;->m:Landroid/view/Surface;

    .line 33
    .line 34
    const-string v6, "color-transfer"

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    const/4 v7, 0x7

    .line 44
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ne v7, v6, :cond_1

    .line 49
    .line 50
    move v6, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v6, v8

    .line 53
    :goto_0
    sget-object v7, Lvf/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    const v6, 0x7f000789

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-eqz v6, :cond_3

    .line 66
    .line 67
    const/16 v6, 0x36

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const v6, 0x7f420888

    .line 71
    .line 72
    .line 73
    :goto_1
    const-string v7, "color-format"

    .line 74
    .line 75
    invoke-virtual {v0, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v6, "video/dolby-vision"

    .line 79
    .line 80
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const-string v7, "VideoLiveVideoProcessor"

    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    const-string v6, "vendor.dolby.codec.output.colormode.value"

    .line 89
    .line 90
    const-string v9, "bt2020_teotf:hlg_tmax:1000"

    .line 91
    .line 92
    invoke-virtual {v0, v6, v9}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v6, "vendor.oplus.dolby.black.list.value"

    .line 96
    .line 97
    const-wide/16 v9, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v6, v9, v10}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    const-string v5, "vendor.ext-dec-playback-mode.value"

    .line 105
    .line 106
    invoke-virtual {v0, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    new-instance v5, Lcom/oplus/camera/common/gl/u;

    .line 110
    .line 111
    const/16 v6, 0xb

    .line 112
    .line 113
    invoke-direct {v5, v0, v6}, Lcom/oplus/camera/common/gl/u;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v5, p1, Lsf/a;->m:Landroid/view/Surface;

    .line 124
    .line 125
    invoke-virtual {v4, v0, v5, v2, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 126
    .line 127
    .line 128
    iput-object v4, p1, Lsf/a;->g:Landroid/media/MediaCodec;

    .line 129
    .line 130
    sget-object v0, Lvf/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    new-instance v0, Luf/p$a;

    .line 139
    .line 140
    invoke-direct {v0, p1, p2}, Luf/p$a;-><init>(Lsf/a;Lsf/b;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Luf/p;->e:Landroid/os/Handler;

    .line 144
    .line 145
    invoke-virtual {v4, v0, p0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    .line 149
    .line 150
    .line 151
    new-instance p0, Lic/d0;

    .line 152
    .line 153
    const/4 p2, 0x2

    .line 154
    invoke-direct {p0, p2, v1, v4, p1}, Lic/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v7, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 158
    .line 159
    .line 160
    sget-boolean p0, Lu6/r;->b:Z

    .line 161
    .line 162
    if-eqz p0, :cond_7

    .line 163
    .line 164
    sget-object p0, Lu6/r;->e:Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide p0

    .line 170
    invoke-static {v1, v2, p0, p1, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 171
    .line 172
    .line 173
    :cond_7
    return-void
.end method

.method public final f(Lsf/a;Lsf/b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-boolean v3, Lu6/r;->b:Z

    .line 8
    .line 9
    const-string v4, "initVideoEncoder"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lu6/r;->e:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-static {v4, v5, v7, v8, v6}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, v1, Lsf/a;->e:Landroid/media/MediaFormat;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, v1, Lsf/a;->l:Landroid/media/MediaExtractor;

    .line 30
    .line 31
    iget v7, v1, Lsf/a;->a:I

    .line 32
    .line 33
    invoke-virtual {v3, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    const-string v7, "color-transfer"

    .line 38
    .line 39
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v9, 0x7

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-ne v9, v8, :cond_2

    .line 51
    .line 52
    move v8, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v8, 0x0

    .line 55
    :goto_1
    iget v10, v2, Lsf/b;->i:I

    .line 56
    .line 57
    iget v11, v2, Lsf/b;->j:I

    .line 58
    .line 59
    const-string v12, "video/hevc"

    .line 60
    .line 61
    invoke-static {v12, v10, v11}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const-string v11, "bitrate"

    .line 66
    .line 67
    invoke-virtual {v3, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v13, v2, Lsf/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-lez v14, :cond_4

    .line 85
    .line 86
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const v13, 0x5f5e100

    .line 92
    .line 93
    .line 94
    :goto_2
    const-string v14, "frame-rate"

    .line 95
    .line 96
    invoke-virtual {v3, v14}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget-object v15, v2, Lsf/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-lez v16, :cond_6

    .line 114
    .line 115
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const/16 v15, 0x1e

    .line 121
    .line 122
    :goto_3
    invoke-virtual {v10, v11, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v14, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string v11, "i-frame-interval"

    .line 129
    .line 130
    invoke-virtual {v10, v11, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    sget-object v11, Lvf/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_7

    .line 140
    .line 141
    const v13, 0x7f000789

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    if-eqz v8, :cond_8

    .line 146
    .line 147
    const/16 v13, 0x36

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    const/16 v13, 0x15

    .line 151
    .line 152
    :goto_4
    const-string v14, "color-format"

    .line 153
    .line 154
    invoke-virtual {v10, v14, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    const-string v13, "isOplusCamera"

    .line 158
    .line 159
    invoke-virtual {v10, v13, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    iget-object v13, v0, Luf/p;->a:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    const-string v14, "pkg-name"

    .line 169
    .line 170
    invoke-virtual {v10, v14, v13}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v13, "color-standard"

    .line 174
    .line 175
    const/4 v14, 0x6

    .line 176
    invoke-virtual {v10, v13, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v7, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    const-string v7, "color-range"

    .line 183
    .line 184
    const/4 v9, 0x2

    .line 185
    invoke-virtual {v10, v7, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    const-string v7, "rotation-degrees"

    .line 189
    .line 190
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_9

    .line 195
    .line 196
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v10, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    :cond_9
    if-eqz v8, :cond_a

    .line 204
    .line 205
    const-string v3, "profile"

    .line 206
    .line 207
    invoke-virtual {v10, v3, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    const-string v3, "level"

    .line 211
    .line 212
    const/high16 v7, 0x800000

    .line 213
    .line 214
    invoke-virtual {v10, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    :cond_a
    sget-object v3, Lwh/k$a;->a:Lwh/k;

    .line 218
    .line 219
    iget-object v3, v3, Lwh/k;->a:Lwh/a;

    .line 220
    .line 221
    invoke-interface {v3, v10}, Lwh/a;->e(Landroid/media/MediaFormat;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Ly4/y4;

    .line 225
    .line 226
    const/16 v7, 0x1a

    .line 227
    .line 228
    invoke-direct {v3, v10, v7}, Ly4/y4;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const-string v7, "VideoLiveVideoProcessor"

    .line 232
    .line 233
    invoke-static {v7, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v12}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3, v10, v5, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 241
    .line 242
    .line 243
    iput-object v3, v1, Lsf/a;->h:Landroid/media/MediaCodec;

    .line 244
    .line 245
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_b

    .line 250
    .line 251
    iget-object v8, v1, Lsf/a;->h:Landroid/media/MediaCodec;

    .line 252
    .line 253
    invoke-virtual {v8}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    iput-object v8, v1, Lsf/a;->n:Landroid/view/Surface;

    .line 258
    .line 259
    new-instance v8, Luf/p$b;

    .line 260
    .line 261
    invoke-direct {v8, v0, v1, v2}, Luf/p$b;-><init>(Luf/p;Lsf/a;Lsf/b;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v0, Luf/p;->f:Landroid/os/Handler;

    .line 265
    .line 266
    invoke-virtual {v3, v8, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lya/a;

    .line 273
    .line 274
    invoke-direct {v0, v4, v3, v1, v9}, Lya/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v7, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 278
    .line 279
    .line 280
    sget-boolean v0, Lu6/r;->b:Z

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    invoke-static {v4, v5, v0, v1, v6}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 291
    .line 292
    .line 293
    :cond_c
    return-void
.end method

.method public final g(Lsf/a;Lsf/b;Z)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Luf/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p3

    .line 6
    :try_start_0
    const-string v0, "VideoLiveVideoProcessor"

    .line 7
    .line 8
    const-string v1, "notifyWriteDataCompleted, notify all"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Luf/p;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p2, Lsf/b;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Lsf/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lsf/a;->l:Landroid/media/MediaExtractor;

    .line 31
    .line 32
    iget p1, p1, Lsf/a;->a:I

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Luf/p;->k()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Luf/p;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 43
    .line 44
    .line 45
    monitor-exit p3

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_0
    :goto_0
    return-void
.end method

.method public final j(Lsf/a;)V
    .locals 3

    .line 1
    const-string v0, "VideoLiveVideoProcessor"

    .line 2
    .line 3
    new-instance v1, Ly4/j8;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ly4/j8;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Luf/p;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Luf/p;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Luf/p;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    iget-object v1, p0, Luf/p;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_1
    iget-object p0, p0, Luf/p;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    iget-object p0, p1, Lsf/a;->g:Landroid/media/MediaCodec;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Lsf/a;->g:Landroid/media/MediaCodec;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p1, Lsf/a;->g:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string v1, "VideoLiveVideoProcessor"

    .line 52
    .line 53
    const-string v2, "VideoDecoder stop error"

    .line 54
    .line 55
    invoke-static {v1, v2, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    iget-object p0, p1, Lsf/a;->h:Landroid/media/MediaCodec;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    :try_start_3
    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p1, Lsf/a;->h:Landroid/media/MediaCodec;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Lsf/a;->h:Landroid/media/MediaCodec;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception p0

    .line 74
    const-string v1, "VideoLiveVideoProcessor"

    .line 75
    .line 76
    const-string v2, "VideoEncoder stop error"

    .line 77
    .line 78
    invoke-static {v1, v2, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    iget-object p0, p1, Lsf/a;->i:Landroid/media/MediaCodec;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    :try_start_4
    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p1, Lsf/a;->i:Landroid/media/MediaCodec;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p1, Lsf/a;->i:Landroid/media/MediaCodec;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_2
    move-exception p0

    .line 97
    const-string v1, "VideoLiveVideoProcessor"

    .line 98
    .line 99
    const-string v2, "AudioDecoder stop error"

    .line 100
    .line 101
    invoke-static {v1, v2, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_2
    iget-object p0, p1, Lsf/a;->j:Landroid/media/MediaCodec;

    .line 105
    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    :try_start_5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V

    .line 109
    .line 110
    .line 111
    iget-object p0, p1, Lsf/a;->j:Landroid/media/MediaCodec;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p1, Lsf/a;->j:Landroid/media/MediaCodec;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catch_3
    move-exception p0

    .line 120
    const-string v1, "VideoLiveVideoProcessor"

    .line 121
    .line 122
    const-string v2, "AudioEncoder stop error"

    .line 123
    .line 124
    invoke-static {v1, v2, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_3
    iget-object p0, p1, Lsf/a;->l:Landroid/media/MediaExtractor;

    .line 128
    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->release()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p1, Lsf/a;->l:Landroid/media/MediaExtractor;

    .line 135
    .line 136
    :cond_4
    iget-object p0, p1, Lsf/a;->m:Landroid/view/Surface;

    .line 137
    .line 138
    if-eqz p0, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p1, Lsf/a;->m:Landroid/view/Surface;

    .line 144
    .line 145
    :cond_5
    iget-object p0, p1, Lsf/a;->n:Landroid/view/Surface;

    .line 146
    .line 147
    if-eqz p0, :cond_6

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p1, Lsf/a;->n:Landroid/view/Surface;

    .line 153
    .line 154
    :cond_6
    iget-object p0, p1, Lsf/a;->k:Landroid/media/MediaMuxer;

    .line 155
    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    iget-object p0, p1, Lsf/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_7

    .line 165
    .line 166
    :try_start_6
    iget-object p0, p1, Lsf/a;->k:Landroid/media/MediaMuxer;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catch_4
    move-exception p0

    .line 173
    const-string v1, "VideoLiveVideoProcessor"

    .line 174
    .line 175
    const-string v2, "Muxer stop error"

    .line 176
    .line 177
    invoke-static {v1, v2, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_4
    :try_start_7
    iget-object p0, p1, Lsf/a;->k:Landroid/media/MediaMuxer;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catch_5
    move-exception p0

    .line 187
    const-string v1, "VideoLiveVideoProcessor"

    .line 188
    .line 189
    const-string v2, "Muxer release error"

    .line 190
    .line 191
    invoke-static {v1, v2, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_5
    iput-object v0, p1, Lsf/a;->k:Landroid/media/MediaMuxer;

    .line 195
    .line 196
    :cond_8
    return-void

    .line 197
    :catchall_0
    move-exception p0

    .line 198
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 199
    throw p0

    .line 200
    :catchall_1
    move-exception p0

    .line 201
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 202
    throw p0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Luf/p;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luf/p;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Luf/p;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Luf/p;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Luf/p;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Luf/p;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m(Lsf/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luf/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p1, Lsf/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    const-string v1, "VideoLiveVideoProcessor"

    .line 13
    .line 14
    new-instance v2, Lka/m0;

    .line 15
    .line 16
    const/16 v3, 0x15

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lka/m0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Luf/p;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const-wide/16 v2, 0x4e20

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lsf/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    const-string p0, "VideoLiveVideoProcessor"

    .line 49
    .line 50
    new-instance p1, Lga/x;

    .line 51
    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lga/x;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p0
.end method
