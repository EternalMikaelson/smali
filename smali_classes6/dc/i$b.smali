.class public final Ldc/i$b;
.super Ljava/lang/Object;
.source "DataQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ldc/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ldc/i;

.field public b:Ldc/i$c;

.field public c:Z


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldc/i$b;->a:Ldc/i;

    .line 2
    .line 3
    iget-object v0, v0, Ldc/i;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Ldc/i$b;->c:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Ldc/i$b;->b:Ldc/i$c;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lp6/c;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lp6/c;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Ldc/i$b;->b:Ldc/i$c;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Ldc/i$b;->c:Z

    .line 35
    .line 36
    iget-object v1, p0, Ldc/i$b;->a:Ldc/i;

    .line 37
    .line 38
    invoke-static {v1, p0}, Ldc/i;->a(Ldc/i;Ldc/i$b;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

.method public final b()Ldc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/i$b;->a:Ldc/i;

    .line 2
    .line 3
    iget-object v0, v0, Ldc/i;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Ldc/i$b;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Ldc/i$b;->b:Ldc/i$c;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Ldc/i$c;->a:Ldc/c;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    monitor-exit v0

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final c()Lcc/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcc/a<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/i$b;->a:Ldc/i;

    .line 2
    .line 3
    iget-object v0, v0, Ldc/i;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Ldc/i$b;->c:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcc/a;->f:Lcc/a$a;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Ldc/i$b;->b:Ldc/i$c;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v2, v1, Ldc/i$c;->c:Ldc/i$c;

    .line 21
    .line 22
    iput-object v2, p0, Ldc/i$b;->b:Ldc/i$c;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, Ldc/i$c;->b:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v2, Ldc/i$b$a;

    .line 32
    .line 33
    iget-object v3, v1, Ldc/i$c;->a:Ldc/c;

    .line 34
    .line 35
    invoke-direct {v2, p0, v3, v1}, Ldc/i$b$a;-><init>(Ldc/i$b;Ldc/c;Ldc/i$c;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object v2

    .line 40
    :cond_2
    sget-object p0, Lcc/a;->f:Lcc/a$a;

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/i$b;->a:Ldc/i;

    .line 2
    .line 3
    iget-object v0, v0, Ldc/i;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Ldc/i$b;->c:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Ldc/i$b;->b:Ldc/i$c;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, v1, Ldc/i$c;->c:Ldc/i$c;

    .line 19
    .line 20
    iput-object v2, p0, Ldc/i$b;->b:Ldc/i$c;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v2, Ldc/i$c;->b:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, v1, Ldc/i$c;->b:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ldc/i$b;->a:Ldc/i;

    .line 35
    .line 36
    invoke-virtual {p0}, Ldc/i;->c()V

    .line 37
    .line 38
    .line 39
    :cond_2
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DataReader-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " {Data="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ldc/i$b;->b:Ldc/i$c;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x7d

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
