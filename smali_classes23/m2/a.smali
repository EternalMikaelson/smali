.class public final Lm2/a;
.super Ljava/lang/Object;
.source "COUIMathUtils.java"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    packed-switch p0, :pswitch_data_1

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "unknown status code: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    const-string p0, "INTERNAL_EXCEPTION"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    const-string p0, "STATUS_EXCEPTION"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    const-string p0, "CAPABILITY_EXCEPTION"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    const-string p0, "AUTHCODE_INVALID"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_4
    const-string p0, "AUTHCODE_RECYCLE"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    const-string p0, "VERSION_INCOMPATIBLE"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_6
    const-string p0, "AUTHCODE_EXPECTED"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_7
    const-string p0, "TIME_EXPIRED"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_8
    const-string p0, "AUTHENTICATE_FAIL"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_9
    const-string p0, "AUTHENTICATE_SUCCESS"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_a
    const-string p0, "RECONNECTING"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_b
    const-string p0, "SERVICE_ABNORMAL_EXIT"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_c
    const-string p0, "CLIENT_UNKNOWN"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_d
    const-string p0, "API_NOT_CONNECTED"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_e
    const-string p0, "TIMEOUT"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_f
    const-string p0, "INTERRUPTED"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_10
    const-string p0, "TASK_NULL"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_11
    const-string p0, "INTERNAL_ERROR"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_12
    const-string p0, "CANCELED"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_13
    const-string p0, "SUCCESS_UNBIND"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_14
    const-string p0, "DISCONNECT"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_15
    const-string p0, "CONNECT_FAILED"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_16
    const-string p0, "CONNECTING"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_17
    const-string p0, "CONNECTED"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_18
    const-string p0, "SUCCESS"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_19
    const-string p0, "SUCCESS_CACHE"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(JLkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lco/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    new-instance v2, Lcom/oplus/cardwidget/domain/executor/a;

    .line 16
    .line 17
    invoke-direct {v2, p2, v1}, Lcom/oplus/cardwidget/domain/executor/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v0, v2, p0, p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lco/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    new-instance p1, Llm/h;

    .line 29
    .line 30
    invoke-direct {p1, p2, v1}, Llm/h;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/oplus/scanengine/router/d;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lm2/a;->b(JLkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lm2/a;->b(JLkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public static final e(Ljava/lang/String;JJJ)J
    .locals 4

    .line 1
    sget v0, Lkotlinx/coroutines/internal/d0;->a:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v0}, Lkotlin/text/l;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0x27

    .line 17
    .line 18
    const-string v1, "System property \'"

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long p1, p3, v2

    .line 27
    .line 28
    if-gtz p1, :cond_1

    .line 29
    .line 30
    cmp-long p1, v2, p5

    .line 31
    .line 32
    if-gtz p1, :cond_1

    .line 33
    .line 34
    move-wide p1, v2

    .line 35
    :goto_1
    return-wide p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, "\' should be in range "

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ".."

    .line 55
    .line 56
    const-string p3, ", but is \'"

    .line 57
    .line 58
    invoke-static {v0, p0, p5, p6, p3}, Landroidx/emoji2/text/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance p3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, "\' has unrecognized value \'"

    .line 90
    .line 91
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public static f(Ljava/lang/String;IIII)I
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const p3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    :cond_1
    int-to-long v1, p1

    .line 14
    int-to-long v3, p2

    .line 15
    int-to-long v5, p3

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lm2/a;->e(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static g([J)Ljava/util/ArrayList;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-wide v3, p0, v2

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lco/d;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lhh/h;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lhh/h;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x1f4

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
