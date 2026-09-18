.class public final Lch/c;
.super Ljava/lang/Object;
.source "ModeFacade.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lzg/l3;

.field public b:Lch/a;


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lch/c;->b()Lch/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lch/b;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lch/c;->a:Lzg/l3;

    .line 15
    .line 16
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lzg/q4;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final declared-synchronized b()Lch/b;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lch/c;->b:Lch/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lch/a;->b()Lch/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lch/b;->b:Lcom/oplus/camera/module/BaseMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lch/c;->b:Lch/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lch/a;->c()Lch/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lch/b;->b:Lcom/oplus/camera/module/BaseMode;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lch/c;->b()Lch/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lch/b;->b:Lcom/oplus/camera/module/BaseMode;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->o8()I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lch/c;->a:Lzg/l3;

    .line 19
    .line 20
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lzg/q4;->o()I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final declared-synchronized e(Lv6/h1;)Landroid/util/Size;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lch/c;->b()Lch/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lch/b;->b:Lcom/oplus/camera/module/BaseMode;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/oplus/camera/module/BaseMode;->B8(Lv6/h1;)Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lch/c;->a:Lzg/l3;

    .line 18
    .line 19
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lzg/q4;->r(Lv6/h1;)Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final declared-synchronized f(Landroid/util/Size;)Landroid/util/Size;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lch/c;->b()Lch/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lch/b;->b:Lcom/oplus/camera/module/BaseMode;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/oplus/camera/module/BaseMode;->E8(Landroid/util/Size;)Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lch/c;->a:Lzg/l3;

    .line 18
    .line 19
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lzg/q4;->s(Landroid/util/Size;)Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lch/c;->b()Lch/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lch/b;->b:Lcom/oplus/camera/module/BaseMode;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lch/c;->a:Lzg/l3;

    .line 19
    .line 20
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lch/c;->b()Lch/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lch/b;->b:Lcom/oplus/camera/module/BaseMode;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v0, v0, Llh/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lch/c;->a:Lzg/l3;

    .line 20
    .line 21
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 22
    .line 23
    invoke-virtual {v0}, Lzg/q4;->U()Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final declared-synchronized i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lch/c;->b()Lch/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lch/b;->b:Lcom/oplus/camera/module/BaseMode;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/oplus/camera/module/BaseMode;->Sc(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lch/c;->a:Lzg/l3;

    .line 19
    .line 20
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 21
    .line 22
    iget-object v1, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/oplus/camera/module/BaseMode;->Sc(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    return p1

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw p1
.end method
