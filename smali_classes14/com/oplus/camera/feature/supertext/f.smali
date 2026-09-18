.class public final Lcom/oplus/camera/feature/supertext/f;
.super Ljava/lang/Object;
.source "SuperTextManager.java"


# static fields
.field public static i:Lcom/oplus/camera/feature/supertext/f;


# instance fields
.field public a:Lcom/oplus/camera/feature/supertext/a;

.field public final b:Lcom/oplus/camera/feature/supertext/d;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/os/HandlerThread;

.field public e:Lcom/oplus/camera/feature/supertext/f$b;

.field public f:Z

.field public g:Z

.field public final h:Lcom/oplus/camera/feature/supertext/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/feature/supertext/f;->a:Lcom/oplus/camera/feature/supertext/a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/camera/feature/supertext/f;->b:Lcom/oplus/camera/feature/supertext/d;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/oplus/camera/feature/supertext/f;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/camera/feature/supertext/f;->d:Landroid/os/HandlerThread;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/camera/feature/supertext/f;->e:Lcom/oplus/camera/feature/supertext/f$b;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/oplus/camera/feature/supertext/f;->f:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/oplus/camera/feature/supertext/f;->g:Z

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/camera/feature/supertext/f$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/supertext/f$a;-><init>(Lcom/oplus/camera/feature/supertext/f;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/camera/feature/supertext/f;->h:Lcom/oplus/camera/feature/supertext/f$a;

    .line 31
    .line 32
    sget-object v0, Lcom/oplus/camera/feature/supertext/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    sget-object v0, Lcom/oplus/camera/feature/supertext/d$a;->a:Lcom/oplus/camera/feature/supertext/d;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/oplus/camera/feature/supertext/f;->b:Lcom/oplus/camera/feature/supertext/d;

    .line 37
    .line 38
    new-instance v0, Landroid/os/HandlerThread;

    .line 39
    .line 40
    const-string v1, "SuperTextManager"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/oplus/camera/feature/supertext/f;->d:Landroid/os/HandlerThread;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/oplus/camera/feature/supertext/f$b;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, p0, v0, p1}, Lcom/oplus/camera/feature/supertext/f$b;-><init>(Lcom/oplus/camera/feature/supertext/f;Landroid/os/Looper;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/oplus/camera/feature/supertext/f;->e:Lcom/oplus/camera/feature/supertext/f$b;

    .line 60
    .line 61
    return-void
.end method

.method public static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    mul-float/2addr v0, v0

    .line 7
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    sub-float/2addr v1, v2

    .line 12
    mul-float/2addr v1, v1

    .line 13
    add-float/2addr v1, v0

    .line 14
    new-instance v0, Ljava/math/BigDecimal;

    .line 15
    .line 16
    float-to-double v2, v1

    .line 17
    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lgd/c;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v3, v0, p0, p1}, Lgd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "SuperTextManager"

    .line 27
    .line 28
    invoke-static {p0, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    return v1
.end method

.method public static d()Lcom/oplus/camera/feature/supertext/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/feature/supertext/f;->i:Lcom/oplus/camera/feature/supertext/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/camera/feature/supertext/f;->i:Lcom/oplus/camera/feature/supertext/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/oplus/camera/feature/supertext/f;->d:Landroid/os/HandlerThread;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lcom/oplus/camera/feature/supertext/f;->e:Lcom/oplus/camera/feature/supertext/f$b;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/oplus/camera/feature/supertext/f;->e:Lcom/oplus/camera/feature/supertext/f$b;

    .line 21
    .line 22
    :cond_1
    sput-object v1, Lcom/oplus/camera/feature/supertext/f;->i:Lcom/oplus/camera/feature/supertext/f;

    .line 23
    .line 24
    return-void
.end method

.method public static j(ILandroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/feature/supertext/f;->i:Lcom/oplus/camera/feature/supertext/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "com.oplus.feature.super.text.support"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/camera/feature/supertext/f;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/supertext/f;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/oplus/camera/feature/supertext/f;->i:Lcom/oplus/camera/feature/supertext/f;

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lcom/oplus/camera/feature/supertext/f;->i:Lcom/oplus/camera/feature/supertext/f;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/supertext/f;->n(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static p(Lcom/oplus/camera/feature/supertext/a;)V
    .locals 3

    .line 1
    sget-object v0, Laf/i;->U:Laf/i;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly4/fb;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ly4/fb;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/camera/feature/supertext/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/f;->h:Lcom/oplus/camera/feature/supertext/f$a;

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

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

.method public final c(J[BII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/supertext/f;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/f;->e:Lcom/oplus/camera/feature/supertext/f$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "timestamp"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x66

    .line 24
    .line 25
    iput p1, v0, Landroid/os/Message;->what:I

    .line 26
    .line 27
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    iput p4, v0, Landroid/os/Message;->arg1:I

    .line 30
    .line 31
    iput p5, v0, Landroid/os/Message;->arg2:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/f;->e:Lcom/oplus/camera/feature/supertext/f$b;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final e(J)Lcom/oplus/camera/feature/supertext/a;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/oplus/camera/feature/supertext/f;->c:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, v0, Lcom/oplus/camera/feature/supertext/f;->h:Lcom/oplus/camera/feature/supertext/f$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/camera/feature/supertext/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/oplus/camera/feature/supertext/a;-><init>()V

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Lcom/oplus/camera/feature/supertext/f;->h:Lcom/oplus/camera/feature/supertext/f$a;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    iget-object v9, v0, Lcom/oplus/camera/feature/supertext/f;->h:Lcom/oplus/camera/feature/supertext/f$a;

    .line 54
    .line 55
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lcom/oplus/camera/feature/supertext/a;

    .line 64
    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    iget-boolean v10, v9, Lcom/oplus/camera/feature/supertext/a;->d:Z

    .line 68
    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    move-wide v4, v7

    .line 74
    move-object v6, v9

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v2, "SuperTextManager"

    .line 77
    .line 78
    new-instance v14, Lcom/oplus/camera/feature/supertext/e;

    .line 79
    .line 80
    move-object v7, v14

    .line 81
    move-wide/from16 v8, p1

    .line 82
    .line 83
    move-wide v10, v4

    .line 84
    move v12, v3

    .line 85
    move-object v13, v6

    .line 86
    invoke-direct/range {v7 .. v13}, Lcom/oplus/camera/feature/supertext/e;-><init>(JJILcom/oplus/camera/feature/supertext/a;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v14}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    if-lt v3, v2, :cond_3

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    iget-boolean v2, v6, Lcom/oplus/camera/feature/supertext/a;->d:Z

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    sub-long v2, p1, v4

    .line 102
    .line 103
    const-wide/16 v4, 0x1f4

    .line 104
    .line 105
    cmp-long v2, v2, v4

    .line 106
    .line 107
    if-gtz v2, :cond_3

    .line 108
    .line 109
    monitor-exit v1

    .line 110
    return-object v6

    .line 111
    :cond_3
    iget-object v2, v0, Lcom/oplus/camera/feature/supertext/f;->c:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :try_start_1
    iget-object v0, v0, Lcom/oplus/camera/feature/supertext/f;->h:Lcom/oplus/camera/feature/supertext/f$a;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 117
    .line 118
    .line 119
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :try_start_2
    new-instance v0, Lcom/oplus/camera/feature/supertext/a;

    .line 121
    .line 122
    invoke-direct {v0}, Lcom/oplus/camera/feature/supertext/a;-><init>()V

    .line 123
    .line 124
    .line 125
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    return-object v0

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :try_start_4
    throw v0

    .line 130
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    throw v0
.end method

.method public final f(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/aps/service/c;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/aps/service/c;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SuperTextManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/f;->b:Lcom/oplus/camera/feature/supertext/d;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/supertext/f;->o(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/feature/supertext/d;->b(Landroid/content/Context;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/feature/supertext/f;->h:Lcom/oplus/camera/feature/supertext/f$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v3

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/f;->h:Lcom/oplus/camera/feature/supertext/f$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/oplus/camera/feature/supertext/a;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-boolean v4, v4, Lcom/oplus/camera/feature/supertext/a;->d:Z

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x3

    .line 52
    if-lt v2, p0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v3, v1

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    return v3

    .line 58
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/f;->b:Lcom/oplus/camera/feature/supertext/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/camera/feature/supertext/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget p0, p0, Lcom/oplus/camera/feature/supertext/d;->d:I

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :cond_1
    return v0
.end method

.method public final k(Lcom/oplus/camera/feature/supertext/a;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/f;->a:Lcom/oplus/camera/feature/supertext/a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/oplus/camera/feature/supertext/a;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/oplus/camera/feature/supertext/a;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, Lcom/oplus/camera/feature/supertext/a;->b:[Landroid/graphics/PointF;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/camera/feature/supertext/a;->b:[Landroid/graphics/PointF;

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    new-array v3, v2, [Z

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v5, v2, :cond_1

    .line 25
    .line 26
    aput-boolean v4, v3, v5

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v4

    .line 32
    move v5, v2

    .line 33
    move v6, v5

    .line 34
    :goto_1
    array-length v7, v1

    .line 35
    const/4 v8, 0x1

    .line 36
    if-ge v2, v7, :cond_5

    .line 37
    .line 38
    move v7, v4

    .line 39
    :goto_2
    array-length v9, v0

    .line 40
    if-ge v7, v9, :cond_3

    .line 41
    .line 42
    aget-object v9, v1, v2

    .line 43
    .line 44
    aget-object v10, v0, v7

    .line 45
    .line 46
    invoke-static {v9, v10}, Lcom/oplus/camera/feature/supertext/f;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const v10, 0x38d1b717    # 1.0E-4f

    .line 51
    .line 52
    .line 53
    cmpg-float v9, v9, v10

    .line 54
    .line 55
    if-gtz v9, :cond_2

    .line 56
    .line 57
    aget-object v9, v0, v7

    .line 58
    .line 59
    aput-object v9, v1, v2

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    aput-boolean v8, v3, v7

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v8, v4

    .line 70
    :goto_3
    if-nez v8, :cond_4

    .line 71
    .line 72
    move v6, v2

    .line 73
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    array-length v2, v1

    .line 77
    sub-int/2addr v2, v8

    .line 78
    if-ne v5, v2, :cond_7

    .line 79
    .line 80
    :goto_4
    array-length v2, v0

    .line 81
    if-ge v4, v2, :cond_7

    .line 82
    .line 83
    aget-boolean v2, v3, v4

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    aget-object v2, v1, v6

    .line 88
    .line 89
    aget-object v3, v0, v4

    .line 90
    .line 91
    invoke-static {v2, v3}, Lcom/oplus/camera/feature/supertext/f;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const v3, 0x3c23d70a    # 0.01f

    .line 96
    .line 97
    .line 98
    cmpg-float v2, v2, v3

    .line 99
    .line 100
    if-gtz v2, :cond_7

    .line 101
    .line 102
    aget-object v0, v0, v4

    .line 103
    .line 104
    aput-object v0, v1, v6

    .line 105
    .line 106
    new-instance v0, Lib/u;

    .line 107
    .line 108
    const/16 v1, 0x14

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lib/u;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-string v1, "SuperTextManager"

    .line 114
    .line 115
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    :goto_5
    iput-object p1, p0, Lcom/oplus/camera/feature/supertext/f;->a:Lcom/oplus/camera/feature/supertext/a;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    :goto_6
    iput-object p1, p0, Lcom/oplus/camera/feature/supertext/f;->a:Lcom/oplus/camera/feature/supertext/a;

    .line 126
    .line 127
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/f;->b:Lcom/oplus/camera/feature/supertext/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/d;->e:Lcom/oplus/ocs/camera/SuperTextHelper;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/SuperTextHelper;->xnnReleaseGLSource()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(IIIIJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/f;->b:Lcom/oplus/camera/feature/supertext/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/camera/feature/supertext/f;->e:Lcom/oplus/camera/feature/supertext/f$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/camera/feature/supertext/d;->e:Lcom/oplus/ocs/camera/SuperTextHelper;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oplus/ocs/camera/SuperTextHelper;->SetOESTextureID(IIII)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x65

    .line 22
    .line 23
    iput v0, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "width"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string p2, "height"

    .line 36
    .line 37
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string p2, "orientation"

    .line 41
    .line 42
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string p2, "timestamp"

    .line 46
    .line 47
    invoke-virtual {v0, p2, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/f;->e:Lcom/oplus/camera/feature/supertext/f$b;

    .line 54
    .line 55
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p2, Ly4/gc;

    .line 60
    .line 61
    const/16 p3, 0xb

    .line 62
    .line 63
    invoke-direct {p2, p1, p3}, Ly4/gc;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/f;->b:Lcom/oplus/camera/feature/supertext/d;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/camera/feature/supertext/d;->g:I

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/oplus/camera/feature/supertext/d;->g:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/camera/feature/supertext/f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/f;->h:Lcom/oplus/camera/feature/supertext/f$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 15
    .line 16
    .line 17
    monitor-exit p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0

    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/supertext/f;->b:Lcom/oplus/camera/feature/supertext/d;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/feature/supertext/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :try_start_0
    iput p1, p0, Lcom/oplus/camera/feature/supertext/d;->d:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/oplus/camera/feature/supertext/d;->d:I

    .line 18
    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_2
    return-void
.end method
