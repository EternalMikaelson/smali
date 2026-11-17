.class public final Ld6/c0;
.super Ljava/lang/Object;
.source "CameraThreadUxUtil.java"


# static fields
.field public static volatile c:Ld6/c0;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public static declared-synchronized b()Ld6/c0;
    .locals 4

    .line 1
    const-class v0, Ld6/c0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ld6/c0;->c:Ld6/c0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ld6/c0;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Ld6/c0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, v1, Ld6/c0;->b:I

    .line 22
    .line 23
    const-string v3, "com.oplus.camera.thread.support.ux.value"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v1, Ld6/c0;->b:I

    .line 30
    .line 31
    sput-object v1, Ld6/c0;->c:Ld6/c0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    sget-object v1, Ld6/c0;->c:Ld6/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw v1
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p1, v0

    .line 3
    iget p0, p0, Ld6/c0;->b:I

    .line 4
    .line 5
    shr-int/2addr p0, p1

    .line 6
    and-int/2addr p0, v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final c()V
    .locals 7

    .line 1
    const-string v2, "binder"

    .line 2
    .line 3
    const-string v3, "130"

    .line 4
    .line 5
    const-string v4, "TemporaryThread"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-virtual/range {v0 .. v6}, Ld6/c0;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    invoke-static {}, La6/f;->b()La6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v9, Ld6/b0;

    .line 6
    .line 7
    move-object v1, v9

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p5

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move v8, p1

    .line 16
    invoke-direct/range {v1 .. v8}, Ld6/b0;-><init>(Ld6/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17
    .line 18
    .line 19
    const-string v1, "readThreadAndSetUx"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v9}, La6/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 10

    const-string v0, "CameraHandlerThread"

    iget-object p0, p0, Ld6/c0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "CameraThreadUxUtil"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 2
    new-instance p4, Ld6/x;

    invoke-direct {p4, v3, p0, p1, p2}, Ld6/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 3
    new-instance p4, Ld6/y;

    invoke-direct {p4, p1, p2, p0, v3}, Ld6/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    invoke-static {p4}, Lu6/r;->b(Lc0/h;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-static {p4, p2, p3}, La6/u;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p3, Ld6/z;

    invoke-direct {p3, p1, p2, p0, v3}, Ld6/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    invoke-static {p3}, Lu6/r;->i(Lc0/h;)V

    goto/16 :goto_4

    :cond_1
    move v2, v3

    goto/16 :goto_4

    .line 6
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move v4, v3

    move v5, v4

    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 7
    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 8
    invoke-virtual {p0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_3

    if-eqz p5, :cond_4

    if-lt v5, p5, :cond_4

    .line 9
    new-instance p0, Ly4/u0;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Ly4/u0;-><init>(I)V

    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto/16 :goto_3

    :cond_4
    const-string v8, "0"

    .line 10
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v9, La6/u;->a:Landroid/os/Handler;

    .line 11
    invoke-static {v8}, La6/q;->c(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 12
    new-instance v6, Ld6/a0;

    invoke-direct {v6, v3, v7}, Ld6/a0;-><init>(ILjava/lang/Integer;)V

    invoke-static {v1, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "setUxForThread, name: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", tid: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", uxValue: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", setUxThreadCount: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance v6, Ly4/h4;

    const/4 v8, 0x2

    invoke-direct {v6, v4, v8}, Ly4/h4;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    new-instance v6, La6/e;

    invoke-direct {v6, v4, v2}, La6/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lu6/r;->b(Lc0/h;)V

    .line 16
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz p3, :cond_6

    move-object v7, p3

    goto :goto_2

    :cond_6
    move-object v7, v0

    :goto_2
    invoke-static {v6, p2, v7}, La6/u;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-boolean v6, Lu6/r;->b:Z

    if-eqz v6, :cond_7

    .line 18
    sget-object v6, Lu6/r;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static {v4, v8, v6, v7, v2}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_7
    move v4, v2

    goto/16 :goto_1

    :cond_8
    :goto_3
    move v2, v4

    :goto_4
    return v2
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld6/c0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move v6, p4

    .line 16
    invoke-virtual/range {v0 .. v6}, Ld6/c0;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    move v4, p4

    .line 26
    invoke-virtual/range {v0 .. v5}, Ld6/c0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    move-object v4, p3

    .line 38
    move v6, p4

    .line 39
    invoke-virtual/range {v0 .. v6}, Ld6/c0;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, Ld6/c0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
