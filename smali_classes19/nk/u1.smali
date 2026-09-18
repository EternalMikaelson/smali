.class public final Lnk/u1;
.super Ljava/lang/Object;
.source "PreviewScaleAnimationImpl.java"

# interfaces
.implements Lnk/v1;


# instance fields
.field public a:La2/d;

.field public b:La2/c;

.field public c:F

.field public d:Z

.field public e:Lnk/v1$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnk/u1;->a:La2/d;

    .line 6
    .line 7
    iput-object v0, p0, Lnk/u1;->b:La2/c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lnk/u1;->c:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lnk/u1;->d:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnk/u1;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnk/u1;->b:La2/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, La2/b;->d()V

    .line 11
    .line 12
    .line 13
    const-string v0, "PreviewScaleAnimationImpl"

    .line 14
    .line 15
    new-instance v1, Lqj/v1;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lqj/v1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lnk/u1;->d:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lnk/u1;->c:F

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lnk/u1;->b:La2/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final declared-synchronized b()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnk/u1;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lnk/u1;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnk/u1;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized d(Lnk/t0$c;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lnk/u1;->e:Lnk/v1$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnk/u1;->b:La2/c;

    .line 3
    .line 4
    const v1, 0x3eb33333    # 0.35f

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, La2/d;

    .line 11
    .line 12
    invoke-direct {v0}, La2/d;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, La2/d;->a(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, La2/d;->c(F)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lnk/u1;->a:La2/d;

    .line 22
    .line 23
    new-instance v0, La2/c;

    .line 24
    .line 25
    new-instance v1, Landroidx/dynamicanimation/animation/e;

    .line 26
    .line 27
    invoke-direct {v1}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, La2/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lnk/u1;->b:La2/c;

    .line 34
    .line 35
    iget-object v1, p0, Lnk/u1;->a:La2/d;

    .line 36
    .line 37
    iput-object v1, v0, La2/c;->v:La2/d;

    .line 38
    .line 39
    const v1, 0x3b449ba6    # 0.003f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, La2/b;->i(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lnk/u1;->b:La2/c;

    .line 46
    .line 47
    new-instance v1, Lnk/s1;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lnk/s1;-><init>(Lnk/u1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, La2/b;->c(La2/b$r;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lnk/u1;->b:La2/c;

    .line 56
    .line 57
    new-instance v1, Lnk/t1;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lnk/t1;-><init>(Lnk/u1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, La2/b;->b(La2/b$q;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v0, p0, Lnk/u1;->a:La2/d;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, La2/d;->c(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lnk/u1;->b:La2/c;

    .line 74
    .line 75
    invoke-virtual {v0}, La2/b;->d()V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lnk/u1;->e:Lnk/v1$a;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, Lnk/v1$a;->a()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lnk/u1;->b:La2/c;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, La2/b;->k(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lnk/u1;->b:La2/c;

    .line 91
    .line 92
    const/high16 v1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {v0, v1}, La2/c;->o(F)V

    .line 95
    .line 96
    .line 97
    const-string v0, "PreviewScaleAnimationImpl"

    .line 98
    .line 99
    new-instance v1, Loh/b0;

    .line 100
    .line 101
    const/16 v3, 0x1a

    .line 102
    .line 103
    invoke-direct {v1, v3}, Loh/b0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-virtual {p0, v2, v1, v0}, Lnk/u1;->f(FZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :goto_1
    monitor-exit p0

    .line 117
    throw v0
.end method

.method public final declared-synchronized f(FZZ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lnk/u1;->e:Lnk/v1$a;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lnk/r1;

    .line 11
    .line 12
    invoke-direct {v1, p3, p1}, Lnk/r1;-><init>(ZF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iput-boolean p2, p0, Lnk/u1;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw p1
.end method
