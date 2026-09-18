.class public final Lno/e;
.super Ljava/lang/Object;
.source "StatisticsExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Thread$UncaughtExceptionHandler;


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/oplus/supertext/core/utils/h;->a:Z

    .line 2
    .line 3
    const-string v1, "OplusTrack-StatisticsExceptionHand"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "StatisticsExceptionHandler: get the uncaughtException."

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/io/PrintWriter;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    new-instance v3, Lpo/d;

    .line 58
    .line 59
    iget-object v4, p0, Lno/e;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v3, v4}, Lpo/f;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    iput v5, v3, Lpo/d;->f:I

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, v3, Lpo/f;->b:Landroid/util/ArrayMap;

    .line 72
    .line 73
    const-string v7, "time"

    .line 74
    .line 75
    invoke-virtual {v6, v7, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iput-wide v1, v3, Lpo/d;->d:J

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v6, v7, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iput-object v0, v3, Lpo/d;->e:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "exception"

    .line 90
    .line 91
    invoke-virtual {v3, v1, v0}, Lpo/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lqo/d$a;->a:Lqo/d;

    .line 95
    .line 96
    invoke-virtual {v0, v4, v3}, Lqo/d;->a(Landroid/content/Context;Lpo/f;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object p0, p0, Lno/e;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 100
    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :goto_1
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 108
    .line 109
    .line 110
    throw p0
.end method
