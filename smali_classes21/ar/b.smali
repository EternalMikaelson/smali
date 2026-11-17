.class public final Lar/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lx0/f;

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Lar/b$a;

.field public volatile f:I

.field public final g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/appcompat/app/a0;

.field public i:Lbr/b;

.field public final j:Ljava/util/HashMap;

.field public k:J

.field public l:I

.field public m:J

.field public final n:Lx0/g;

.field public final o:Lx0/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lar/b;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lar/b;->d:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lar/b;->f:I

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lar/b;->g:Ljava/util/LinkedList;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lar/b;->i:Lbr/b;

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lar/b;->j:Ljava/util/HashMap;

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iput-wide v1, p0, Lar/b;->k:J

    .line 32
    .line 33
    iput v0, p0, Lar/b;->l:I

    .line 34
    .line 35
    iput-wide v1, p0, Lar/b;->m:J

    .line 36
    .line 37
    new-instance v0, Lx0/g;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lar/b;->n:Lx0/g;

    .line 43
    .line 44
    new-instance v0, Lx0/h;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lx0/h;-><init>(Lar/b;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lar/b;->o:Lx0/h;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(FI)I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lar/b;->j:Ljava/util/HashMap;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lx0/e;

    .line 10
    .line 11
    invoke-direct {v3, v1}, Lx0/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v4, "scene_frame_count"

    .line 15
    .line 16
    invoke-virtual {v0, v4, v2, v3}, Ljava/util/HashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lar/b;->b(FI)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lar/b;->g:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v0, p0, Lar/b;->h:Landroidx/appcompat/app/a0;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-lt p2, v0, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lar/b;->g:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_0
    iget-object p2, p0, Lar/b;->g:Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lar/b;->g:Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object p2, p0, Lar/b;->h:Landroidx/appcompat/app/a0;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    if-ge p1, v0, :cond_1

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return p2

    .line 70
    :cond_1
    :try_start_1
    iget-object p1, p0, Lar/b;->g:Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move v0, p2

    .line 77
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, v1, :cond_2

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object p1, p0, Lar/b;->h:Landroidx/appcompat/app/a0;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x3

    .line 104
    if-lt v0, p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lar/b;->j:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance v0, Lx0/e;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lx0/e;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-string v2, "scene_concert_more_frame_count"

    .line 118
    .line 119
    invoke-virtual {p1, v2, p2, v0}, Ljava/util/HashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return v1

    .line 124
    :cond_4
    monitor-exit p0

    .line 125
    return p2

    .line 126
    :goto_2
    monitor-exit p0

    .line 127
    throw p1
.end method

.method public final declared-synchronized b(FI)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lar/b;->b:Lx0/f;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lx0/f;->i()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "computeOneFrame poi:"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", sensor:"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "; image:"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, ", score:"

    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v1, "SceneDetector"

    .line 56
    .line 57
    invoke-static {v1, p2}, Lar/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    const/4 p2, -0x2

    .line 61
    const/4 v1, 0x0

    .line 62
    if-ne v0, p2, :cond_1

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return v1

    .line 66
    :cond_1
    const/4 p2, 0x1

    .line 67
    if-eq v0, p2, :cond_2

    .line 68
    .line 69
    :try_start_1
    iget-object v0, p0, Lar/b;->b:Lx0/f;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lx0/f;->h()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lar/b;->j:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Lx0/e;

    .line 86
    .line 87
    invoke-direct {v2, p2}, Lx0/e;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string p2, "scene_other_by_poi_count"

    .line 91
    .line 92
    invoke-virtual {p1, p2, v0, v2}, Ljava/util/HashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return v1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :try_start_2
    iget-object v0, p0, Lar/b;->h:Landroidx/appcompat/app/a0;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/high16 v0, 0x3f000000    # 0.5f

    .line 105
    .line 106
    cmpg-float p1, p1, v0

    .line 107
    .line 108
    if-gez p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Lar/b;->j:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, Lx0/e;

    .line 117
    .line 118
    invoke-direct {v2, p2}, Lx0/e;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const-string p2, "scene_other_by_image_count"

    .line 122
    .line 123
    invoke-virtual {p1, p2, v0, v2}, Ljava/util/HashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return v1

    .line 128
    :cond_3
    :try_start_3
    iget-object p1, p0, Lar/b;->j:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lx0/c;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v2, "scene_concert_one_frame_count"

    .line 140
    .line 141
    invoke-virtual {p1, v2, v0, v1}, Ljava/util/HashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return p2

    .line 146
    :goto_1
    monitor-exit p0

    .line 147
    throw p1
.end method

.method public final c()Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lar/b;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v1, p0, Lar/b;->f:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    iget v1, p0, Lar/b;->l:I

    .line 52
    .line 53
    add-int/2addr v1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget v1, p0, Lar/b;->l:I

    .line 56
    .line 57
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "scene_run_image_count"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lar/b;->f:I

    .line 67
    .line 68
    if-ne v1, v2, :cond_2

    .line 69
    .line 70
    iget-wide v1, p0, Lar/b;->k:J

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-wide v5, p0, Lar/b;->m:J

    .line 77
    .line 78
    sub-long/2addr v3, v5

    .line 79
    add-long/2addr v3, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-wide v3, p0, Lar/b;->k:J

    .line 82
    .line 83
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v1, "scene_run_image_duration"

    .line 88
    .line 89
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final declared-synchronized d(Landroid/content/Context;Landroidx/appcompat/app/a0;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lar/b;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string p1, "SceneDetector"

    .line 11
    .line 12
    const-string p2, "already init, if reinit please do deInit first "

    .line 13
    .line 14
    invoke-static {p1, p2}, Lar/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    :try_start_1
    const-string v1, "init version:1.0.4"

    .line 23
    .line 24
    const-string v3, "SceneDetector"

    .line 25
    .line 26
    invoke-static {v3, v1}, Lar/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, p0, Lar/b;->c:Z

    .line 30
    .line 31
    iput-object p2, p0, Lar/b;->h:Landroidx/appcompat/app/a0;

    .line 32
    .line 33
    sget-object p2, Lbr/c;->a:Lbr/d;

    .line 34
    .line 35
    iput-boolean v2, p2, Lbr/d;->b:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lar/b;->a:Landroid/content/Context;

    .line 42
    .line 43
    new-instance p2, Lbr/b;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lbr/b;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lar/b;->i:Lbr/b;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p2, "1.0.4"

    .line 56
    .line 57
    const-string v1, "sdk_version"

    .line 58
    .line 59
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lar/b;->h:Landroidx/appcompat/app/a0;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v1, "scene_use_poi"

    .line 72
    .line 73
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lar/b;->h:Landroidx/appcompat/app/a0;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p2, Lx0/f;

    .line 82
    .line 83
    invoke-direct {p2}, Lx0/f;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lar/b;->b:Lx0/f;

    .line 87
    .line 88
    iget-object v1, p0, Lar/b;->a:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v3, p0, Lar/b;->h:Landroidx/appcompat/app/a0;

    .line 91
    .line 92
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p2, Lx0/f;->a:Landroid/content/Context;

    .line 98
    .line 99
    new-instance v1, Lbr/a;

    .line 100
    .line 101
    invoke-direct {v1}, Lbr/a;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p2, Lx0/f;->k:Lbr/a;

    .line 105
    .line 106
    new-instance v1, Lcom/oplus/deepthinker/sdk/app/a;

    .line 107
    .line 108
    iget-object v4, p2, Lx0/f;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {v1, v4}, Lcom/oplus/deepthinker/sdk/app/a;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p2, Lx0/f;->c:Lcom/oplus/deepthinker/sdk/app/a;

    .line 114
    .line 115
    iput-object v3, p2, Lx0/f;->b:Landroidx/appcompat/app/a0;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v1, "usePOIWithTime:true"

    .line 121
    .line 122
    const-string v3, "POIObservable"

    .line 123
    .line 124
    invoke-static {v3, v1}, Lar/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lx0/f;->g()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v3, p2, Lx0/f;->k:Lbr/a;

    .line 132
    .line 133
    iget-boolean v4, p2, Lx0/f;->j:Z

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    iput-wide v5, v3, Lbr/a;->a:J

    .line 143
    .line 144
    iget-object v5, v3, Lbr/a;->c:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v7, "poi_init_result"

    .line 151
    .line 152
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    if-nez v4, :cond_1

    .line 156
    .line 157
    iget-object v3, v3, Lbr/a;->c:Ljava/util/HashMap;

    .line 158
    .line 159
    const-string v4, "poi_init_failed_reason"

    .line 160
    .line 161
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catchall_1
    move-exception p1

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    :goto_0
    iget-boolean v1, p2, Lx0/f;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    .line 169
    :try_start_3
    monitor-exit p2

    .line 170
    if-nez v1, :cond_2

    .line 171
    .line 172
    const-string p2, "SceneDetector"

    .line 173
    .line 174
    const-string v1, "POIObservable init failed"

    .line 175
    .line 176
    invoke-static {p2, v1}, Lar/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    iget-object p2, p0, Lar/b;->h:Landroidx/appcompat/app/a0;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const-string v0, "scene_use_sound"

    .line 189
    .line 190
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string p2, "SceneDetector"

    .line 194
    .line 195
    const-string v0, "SoundDetectObservable not open by config"

    .line 196
    .line 197
    invoke-static {p2, v0}, Lar/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lar/b;->i:Lbr/b;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    iput-wide v0, p2, Lbr/b;->c:J

    .line 210
    .line 211
    iput-wide v0, p2, Lbr/b;->b:J

    .line 212
    .line 213
    iget-object v3, p2, Lbr/b;->e:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "scene_init_time"

    .line 220
    .line 221
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object v0, p2, Lbr/b;->e:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v3, "scene_init_result"

    .line 231
    .line 232
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget-object p2, p2, Lbr/b;->e:Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    .line 239
    .line 240
    monitor-exit p0

    .line 241
    return v2

    .line 242
    :goto_1
    :try_start_4
    monitor-exit p2

    .line 243
    throw p1

    .line 244
    :cond_3
    const-string p1, "SceneDetector"

    .line 245
    .line 246
    const-string p2, "context or config is null"

    .line 247
    .line 248
    invoke-static {p1, p2}, Lar/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    .line 250
    .line 251
    monitor-exit p0

    .line 252
    return v0

    .line 253
    :goto_2
    monitor-exit p0

    .line 254
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lar/b;->j:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lar/b;->l:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lar/b;->k:J

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lar/b;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method
