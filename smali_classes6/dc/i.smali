.class public final Ldc/i;
.super Ljava/lang/Object;
.source "DataQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/i$a;,
        Ldc/i$c;,
        Ldc/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ldc/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ldc/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ldc/i$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/feature/livephoto/event/DataEventMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/feature/livephoto/event/DataEventMessage<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ldc/i$c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/String;

.field public i:Ldc/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/i$a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AudioData"

    .line 1
    invoke-direct {p0, v0}, Ldc/i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldc/i;->a:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldc/i;->b:Ljava/util/ArrayDeque;

    .line 5
    new-instance v0, Lai/b;

    invoke-direct {v0}, Lai/b;-><init>()V

    iput-object v0, p0, Ldc/i;->c:Lai/b;

    .line 6
    new-instance v0, Lai/b;

    invoke-direct {v0}, Lai/b;-><init>()V

    iput-object v0, p0, Ldc/i;->d:Lai/b;

    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldc/i;->f:Ljava/util/ArrayDeque;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldc/i;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ldc/i;->h:Ljava/lang/String;

    iput-object v0, p0, Ldc/i;->i:Ldc/i$a;

    const-string v0, "LivePhoto.DataQueue_"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldc/i;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Ldc/i;Ldc/i$b;)V
    .locals 3

    .line 1
    invoke-static {}, Lhc/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lu6/a;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ldc/i;->h:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lta/k;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2, p0, p1}, Lta/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Ldc/i;->g:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Ldc/i;->a:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ldc/i;->c()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method


# virtual methods
.method public final b(Ldc/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/i;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ldc/i;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ldc/i$c;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Ldc/i$c;->b:Ljava/util/HashSet;

    .line 24
    .line 25
    const-string v2, "Input data should not be null"

    .line 26
    .line 27
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object p1, v1, Ldc/i$c;->a:Ldc/c;

    .line 31
    .line 32
    iget-object p1, p0, Ldc/i;->b:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ldc/i$c;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Ldc/i;->f:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ldc/i$c;

    .line 49
    .line 50
    :cond_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iput-object v1, p1, Ldc/i$c;->c:Ldc/i$c;

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Ldc/i;->b:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ldc/i;->a:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ldc/i$b;

    .line 76
    .line 77
    iget-object v3, v2, Ldc/i$b;->a:Ldc/i;

    .line 78
    .line 79
    iget-object v3, v3, Ldc/i;->g:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    iget-object v4, v2, Ldc/i$b;->b:Ldc/i$c;

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    iput-object v1, v2, Ldc/i$b;->b:Ldc/i$c;

    .line 87
    .line 88
    iget-object v4, v1, Ldc/i$c;->b:Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    monitor-exit v3

    .line 97
    goto :goto_0

    .line 98
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :try_start_2
    throw p0

    .line 100
    :cond_4
    invoke-static {}, Lhc/a;->c()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Ldc/i;->h:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v2, Le6/l0;

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    invoke-direct {v2, v3, p0, v1}, Le6/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    new-instance p1, Lcom/oplus/camera/feature/livephoto/event/DataEventMessage;

    .line 118
    .line 119
    iget-object v1, v1, Ldc/i$c;->a:Ldc/c;

    .line 120
    .line 121
    invoke-direct {p1, v1}, Lcom/oplus/camera/feature/livephoto/event/DataEventMessage;-><init>(Ldc/c;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Ldc/i;->c:Lai/b;

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-virtual {p0, p1, v1}, Lai/a;->d(Lai/c;Z)V

    .line 128
    .line 129
    .line 130
    monitor-exit v0

    .line 131
    return-void

    .line 132
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    throw p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/i;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldc/i;->f:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

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
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    iget-object v2, p0, Ldc/i;->f:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ldc/i$c;

    .line 38
    .line 39
    iget-object v2, v2, Ldc/i$c;->b:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    xor-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v2, p0, Ldc/i;->f:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ldc/i$c;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ldc/i;->h(Ldc/i$c;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/i;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldc/i;->b:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

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
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Ldc/i;->f:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    iget-object v2, p0, Ldc/i;->b:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ldc/i;->b:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ldc/i;->c()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public final e(Ljava/lang/Long;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Ldc/i;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ldc/i;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ldc/i;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v3, p0, Ldc/i;->f:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    monitor-exit v1

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    throw p0

    .line 27
    :cond_0
    :goto_0
    iget-boolean v1, p0, Ldc/i;->e:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    monitor-exit v0

    .line 32
    return v2

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Ldc/i;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    const-wide/16 v5, 0x3e8

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Ldc/i;->j()Ldc/i$c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v7, p0, Ldc/i;->g:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :try_start_3
    iget-boolean v8, p0, Ldc/i;->e:Z

    .line 54
    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    monitor-exit v7

    .line 58
    move-object v8, v4

    .line 59
    goto :goto_1

    .line 60
    :catchall_2
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v8, p0, Ldc/i;->b:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ldc/i$c;

    .line 69
    .line 70
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    div-long/2addr v9, v5

    .line 76
    mul-long/2addr v9, v5

    .line 77
    iget-object v1, v1, Ldc/i$c;->a:Ldc/c;

    .line 78
    .line 79
    iget-object v1, v1, Ldc/c;->f:Ldc/p;

    .line 80
    .line 81
    const-string v7, "meta_timestamp"

    .line 82
    .line 83
    invoke-virtual {v1, v7}, Ldc/p;->f(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    div-long/2addr v11, v5

    .line 88
    mul-long/2addr v11, v5

    .line 89
    cmp-long v1, v9, v11

    .line 90
    .line 91
    if-ltz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    div-long/2addr v9, v5

    .line 98
    mul-long/2addr v9, v5

    .line 99
    iget-object v1, v8, Ldc/i$c;->a:Ldc/c;

    .line 100
    .line 101
    iget-object v1, v1, Ldc/c;->f:Ldc/p;

    .line 102
    .line 103
    const-string v7, "meta_timestamp"

    .line 104
    .line 105
    invoke-virtual {v1, v7}, Ldc/p;->f(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    div-long/2addr v7, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    mul-long/2addr v7, v5

    .line 111
    cmp-long v1, v9, v7

    .line 112
    .line 113
    if-gtz v1, :cond_4

    .line 114
    .line 115
    move v1, v3

    .line 116
    goto :goto_3

    .line 117
    :goto_2
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 118
    :try_start_6
    throw p0

    .line 119
    :cond_4
    move v1, v2

    .line 120
    :goto_3
    iget-object v7, p0, Ldc/i;->g:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 123
    :try_start_7
    iget-object v8, p0, Ldc/i;->f:Ljava/util/ArrayDeque;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 130
    if-nez v8, :cond_7

    .line 131
    .line 132
    :try_start_8
    iget-object v7, p0, Ldc/i;->g:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 135
    :try_start_9
    iget-boolean v8, p0, Ldc/i;->e:Z

    .line 136
    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    monitor-exit v7

    .line 140
    move-object v8, v4

    .line 141
    goto :goto_4

    .line 142
    :catchall_3
    move-exception p0

    .line 143
    goto :goto_7

    .line 144
    :cond_5
    iget-object v8, p0, Ldc/i;->f:Ljava/util/ArrayDeque;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Ldc/i$c;

    .line 151
    .line 152
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 153
    :goto_4
    :try_start_a
    iget-object v7, p0, Ldc/i;->g:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 156
    :try_start_b
    iget-boolean v9, p0, Ldc/i;->e:Z

    .line 157
    .line 158
    if-eqz v9, :cond_6

    .line 159
    .line 160
    monitor-exit v7

    .line 161
    goto :goto_5

    .line 162
    :catchall_4
    move-exception p0

    .line 163
    goto :goto_6

    .line 164
    :cond_6
    iget-object p0, p0, Ldc/i;->f:Ljava/util/ArrayDeque;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    move-object v4, p0

    .line 171
    check-cast v4, Ldc/i$c;

    .line 172
    .line 173
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 174
    :goto_5
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    div-long/2addr v9, v5

    .line 179
    mul-long/2addr v9, v5

    .line 180
    iget-object p0, v8, Ldc/i$c;->a:Ldc/c;

    .line 181
    .line 182
    iget-object p0, p0, Ldc/c;->f:Ldc/p;

    .line 183
    .line 184
    const-string v7, "meta_timestamp"

    .line 185
    .line 186
    invoke-virtual {p0, v7}, Ldc/p;->f(Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    div-long/2addr v7, v5

    .line 191
    mul-long/2addr v7, v5

    .line 192
    cmp-long p0, v9, v7

    .line 193
    .line 194
    if-ltz p0, :cond_7

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide p0

    .line 200
    div-long/2addr p0, v5

    .line 201
    mul-long/2addr p0, v5

    .line 202
    iget-object v4, v4, Ldc/i$c;->a:Ldc/c;

    .line 203
    .line 204
    iget-object v4, v4, Ldc/c;->f:Ldc/p;

    .line 205
    .line 206
    const-string v7, "meta_timestamp"

    .line 207
    .line 208
    invoke-virtual {v4, v7}, Ldc/p;->f(Ljava/lang/String;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    div-long/2addr v7, v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 213
    mul-long/2addr v7, v5

    .line 214
    cmp-long p0, p0, v7

    .line 215
    .line 216
    if-gtz p0, :cond_7

    .line 217
    .line 218
    move p0, v3

    .line 219
    goto :goto_8

    .line 220
    :goto_6
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 221
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 222
    :goto_7
    :try_start_f
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 223
    :try_start_10
    throw p0

    .line 224
    :cond_7
    move p0, v2

    .line 225
    :goto_8
    if-nez v1, :cond_8

    .line 226
    .line 227
    if-eqz p0, :cond_9

    .line 228
    .line 229
    :cond_8
    move v2, v3

    .line 230
    :cond_9
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 231
    return v2

    .line 232
    :catchall_5
    move-exception p0

    .line 233
    :try_start_11
    monitor-exit v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 234
    :try_start_12
    throw p0

    .line 235
    :goto_9
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 236
    throw p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Ldc/i;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/i;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ldc/i;->b:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final h(Ldc/i$c;)V
    .locals 3

    .line 1
    invoke-static {}, Lhc/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldc/i;->h:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "onDataRemoved, dataWrapper: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Lcom/oplus/camera/feature/livephoto/event/DataEventMessage;

    .line 27
    .line 28
    iget-object p1, p1, Ldc/i$c;->a:Ldc/c;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/livephoto/event/DataEventMessage;-><init>(Ldc/c;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ldc/i;->d:Lai/b;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, v0, p1}, Lai/a;->d(Lai/c;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i()Ldc/i$b;
    .locals 5

    .line 1
    iget-object v0, p0, Ldc/i;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ldc/i;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ldc/i$b;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v1, Ldc/i$b;->c:Z

    .line 20
    .line 21
    iput-object p0, v1, Ldc/i$b;->a:Ldc/i;

    .line 22
    .line 23
    invoke-virtual {p0}, Ldc/i;->j()Ldc/i$c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ld7/a0;

    .line 32
    .line 33
    const/4 v4, 0x7

    .line 34
    invoke-direct {v3, v1, v4}, Ld7/a0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Ldc/i;->a:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lhc/a;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-boolean v2, Lu6/a;->b:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Ldc/i;->h:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, Ly4/v6;

    .line 58
    .line 59
    const/16 v3, 0x14

    .line 60
    .line 61
    invoke-direct {v2, v1, v3}, Ly4/v6;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-static {p0, v2, v3}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    monitor-exit v0

    .line 69
    return-object v1

    .line 70
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0
.end method

.method public final j()Ldc/i$c;
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/i;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ldc/i;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Ldc/i;->b:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ldc/i$c;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final k()Ldc/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/i;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ldc/i;->e:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v2

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Ldc/i;->b:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ldc/i$c;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v2

    .line 25
    :cond_1
    iget-object p0, p0, Ldc/i$c;->a:Ldc/c;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final l()Ldc/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/i;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ldc/i;->e:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v2

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Ldc/i;->b:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ldc/i$c;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v2

    .line 25
    :cond_1
    iget-object p0, p0, Ldc/i$c;->a:Ldc/c;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final m()V
    .locals 4

    .line 1
    const-string v0, "release, this: "

    .line 2
    .line 3
    iget-object v1, p0, Ldc/i;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Ldc/i;->e:Z

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lhc/a;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-boolean v2, Lu6/a;->b:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Ldc/i;->h:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Ldc/i;->b:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Ldc/i;->n()Ldc/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Ldc/i;->e:Z

    .line 57
    .line 58
    invoke-static {}, Lhc/a;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Ldc/i;->h:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "release, remaining data in removing queue: "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Ldc/i;->f:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, ", mDataQueueSize: "

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Ldc/i;->b:Ljava/util/ArrayDeque;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    monitor-exit v1

    .line 107
    return-void

    .line 108
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p0
.end method

.method public final n()Ldc/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/i;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldc/i;->b:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ldc/i;->h:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lyb/d;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lyb/d;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v3

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v1, p0, Ldc/i;->b:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ldc/i$c;

    .line 35
    .line 36
    iget-object v4, p0, Ldc/i;->f:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v4, v1, Ldc/i$c;->b:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    xor-int/2addr v2, v4

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Ldc/i;->i:Ldc/i$a;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v4, v1, Ldc/i$c;->a:Ldc/c;

    .line 62
    .line 63
    :goto_0
    check-cast v2, Lgc/w$a;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lgc/w$a;->a(Ldc/c;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p0, v1}, Ldc/i;->h(Ldc/i$c;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v1, Ldc/i$c;->a:Ldc/c;

    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-object p0

    .line 79
    :cond_4
    :goto_1
    iget-object p0, p0, Ldc/i;->f:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return-object v3

    .line 86
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/i;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldc/i;->b:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object p0, p0, Ldc/i;->f:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr v1, p0

    .line 17
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, ", mDataReaders:"

    .line 2
    .line 3
    const-string v1, ", First readerRefs: "

    .line 4
    .line 5
    const-string v2, ", [mRemovingDataQueue Size:"

    .line 6
    .line 7
    const-string v3, ", [mRemovingDataQueue Size:"

    .line 8
    .line 9
    const-string v4, "[mDataQueue Size "

    .line 10
    .line 11
    const-string v5, "[mDataQueue Size "

    .line 12
    .line 13
    iget-object v6, p0, Ldc/i;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v6

    .line 16
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v8, p0, Ldc/i;->b:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const/4 v9, 0x1

    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    iget-object v8, p0, Ldc/i;->b:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->size()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-le v8, v9, :cond_0

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, "] First:"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Ldc/i;->b:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, ", End:"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Ldc/i;->b:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, "] "

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Ldc/i;->b:Ljava/util/ArrayDeque;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    iget-object v4, p0, Ldc/i;->f:Ljava/util/ArrayDeque;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    iget-object v4, p0, Ldc/i;->f:Ljava/util/ArrayDeque;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-le v4, v9, :cond_2

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, "]  First:"

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Ldc/i;->f:Ljava/util/ArrayDeque;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, ", End:"

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Ldc/i;->f:Ljava/util/ArrayDeque;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, "] "

    .line 183
    .line 184
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Ldc/i;->f:Ljava/util/ArrayDeque;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Ldc/i;->f:Ljava/util/ArrayDeque;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ldc/i$c;

    .line 215
    .line 216
    iget-object v1, v1, Ldc/i$c;->b:Ljava/util/HashSet;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_3
    iget-object v1, p0, Ldc/i;->a:Ljava/util/HashSet;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_4

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Ldc/i;->a:Ljava/util/HashSet;

    .line 242
    .line 243
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    monitor-exit v6

    .line 258
    return-object p0

    .line 259
    :goto_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    throw p0
.end method
