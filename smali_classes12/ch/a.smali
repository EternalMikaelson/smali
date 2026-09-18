.class public final Lch/a;
.super Ljava/lang/Object;
.source "ModeChangeExecutor.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lch/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public final e:Lch/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lch/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lch/a;->b:Ljava/util/Vector;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lch/a;->c:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lch/a;->d:Z

    .line 18
    .line 19
    new-instance v0, Lch/a$a;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, p0, v1}, Lch/a$a;-><init>(Lch/a;Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lch/a;->e:Lch/a$a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lch/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lch/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lch/a;->b:Ljava/util/Vector;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/Vector;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lch/a;->b:Ljava/util/Vector;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    :goto_0
    const-string v1, "ModeChangeExecutor"

    .line 19
    .line 20
    new-instance v2, Ly4/q6;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v2, v3, p0, p1}, Ly4/q6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lch/a;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    new-instance v1, Lgg/g;

    .line 35
    .line 36
    invoke-direct {v1, p1, v3}, Lgg/g;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v3, "ModeChangeTask"

    .line 40
    .line 41
    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lch/b;->c(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v3, 0x2

    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lch/b;->b()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 55
    iput v1, p0, Lch/a;->c:I

    .line 56
    .line 57
    iget-object v3, p0, Lch/a;->b:Ljava/util/Vector;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-le v3, v2, :cond_3

    .line 64
    .line 65
    iget-object v3, p0, Lch/a;->b:Ljava/util/Vector;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/util/Vector;->removeElementAt(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v3, p0, Lch/a;->b:Ljava/util/Vector;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-lez v3, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v2, v1

    .line 80
    :goto_2
    iput-boolean v2, p0, Lch/a;->d:Z

    .line 81
    .line 82
    iget-object v1, p0, Lch/a;->b:Ljava/util/Vector;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {p0}, Lch/a;->h()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0
.end method

.method public final b()Lch/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lch/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lch/a;->b:Ljava/util/Vector;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lch/a;->b:Ljava/util/Vector;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lch/b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final c()Lch/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lch/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lch/a;->b:Ljava/util/Vector;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lch/a;->b:Ljava/util/Vector;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lch/b;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    const/4 p0, 0x0

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

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lch/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lch/a;->b:Ljava/util/Vector;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lbg/d;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbg/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ModeChangeExecutor"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lch/a;->b()Lch/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lxf/e;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {v0, p0, v1}, Lxf/e;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "ModeChangeTask"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-virtual {p0, v0}, Lch/b;->c(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lch/a;->b()Lch/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lia/c;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v3, v0, v2}, Lia/c;-><init>(ILjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "ModeChangeExecutor"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, v0, Lch/b;->a:Z

    .line 20
    .line 21
    new-instance v4, Ly4/jb;

    .line 22
    .line 23
    const/4 v5, 0x7

    .line 24
    invoke-direct {v4, v1, v5}, Ly4/jb;-><init>(ZI)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, v0, Lch/b;->k:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-virtual {v0, v1}, Lch/b;->c(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lch/a;->i()V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lch/a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    const/4 v1, 0x0

    .line 47
    :try_start_0
    iput-boolean v1, p0, Lch/a;->d:Z

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return v1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lch/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lch/a;->b:Ljava/util/Vector;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return p0

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lch/a;->e:Lch/a$a;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lch/a;->b()Lch/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lch/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, p0, Lch/a;->b:Ljava/util/Vector;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const-string v2, "ModeChangeExecutor"

    .line 32
    .line 33
    new-instance v5, Ln6/m0;

    .line 34
    .line 35
    const/4 v6, 0x5

    .line 36
    invoke-direct {v5, v0, v3, v6}, Ln6/m0;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v5}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lch/b;->e:I

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-eq v2, v5, :cond_1

    .line 48
    .line 49
    if-eq v2, v6, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v6, 0x1

    .line 53
    if-le v3, v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lch/a;->i()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lch/a;->b()Lch/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lch/b;->c(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lch/b;->a()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-ne v5, v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lch/b;->a()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v0}, Lch/b;->a()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    iget-object v0, p0, Lch/a;->a:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v0

    .line 83
    :try_start_1
    iget-object v2, p0, Lch/a;->b:Ljava/util/Vector;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    const-string v0, "ModeChangeExecutor"

    .line 96
    .line 97
    new-instance v2, Ld6/u2;

    .line 98
    .line 99
    const/16 v3, 0x1a

    .line 100
    .line 101
    invoke-direct {v2, v3}, Ld6/u2;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3, v0, v2}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 109
    .line 110
    .line 111
    if-lez v4, :cond_6

    .line 112
    .line 113
    iget-object p0, p0, Lch/a;->e:Lch/a$a;

    .line 114
    .line 115
    const-wide/16 v2, 0x64

    .line 116
    .line 117
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void

    .line 121
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    throw p0

    .line 123
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    throw p0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lch/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lch/a;->b:Ljava/util/Vector;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lch/a;->b:Ljava/util/Vector;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lch/b;

    .line 22
    .line 23
    const-string v1, "ModeChangeExecutor"

    .line 24
    .line 25
    new-instance v2, Ly4/d6;

    .line 26
    .line 27
    const/16 v3, 0x1d

    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, Ly4/d6;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public final j()V
    .locals 3

    .line 1
    const-string v0, "ModeChangeExecutor"

    .line 2
    .line 3
    new-instance v1, Ly4/ra;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ly4/ra;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lch/a;->e:Lch/a$a;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lch/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object p0, p0, Lch/a;->b:Ljava/util/Vector;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/Vector;->clear()V

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
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method
