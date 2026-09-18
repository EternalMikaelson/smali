.class public final Loo/b;
.super Ljava/lang/Object;
.source "PageVisitAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-boolean v3, Lcom/oplus/supertext/core/utils/h;->a:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const-string v3, "onResume: "

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "OplusTrack-PageVisitAgent"

    .line 26
    .line 27
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v3, Loo/b$a;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p0, v3, Loo/b$a;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object v2, v3, Loo/b$a;->b:Ljava/lang/String;

    .line 38
    .line 39
    iput-wide v0, v3, Loo/b$a;->c:J

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    iput p0, v3, Loo/b$a;->d:I

    .line 43
    .line 44
    invoke-static {v3}, Lso/d;->a(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ly4/sf;

    .line 49
    .line 50
    const/16 v0, 0x18

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ly4/sf;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "PageVisitAgent"

    .line 56
    .line 57
    invoke-static {v0, p0}, Lcom/oplus/supertext/core/utils/h;->b(Ljava/lang/String;Lto/b;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 10

    .line 1
    sget-object v0, Lro/b;->a:Lro/a;

    .line 2
    .line 3
    const-string v1, "pagevisit.routes"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lro/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "pagevisit.duration"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v0, v4, v5}, Lro/a;->a(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    new-instance v7, Lpo/e;

    .line 25
    .line 26
    invoke-direct {v7, p0}, Lpo/f;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v7, Lpo/e;->f:Ljava/lang/String;

    .line 30
    .line 31
    const-string v8, "activities"

    .line 32
    .line 33
    invoke-virtual {v7, v8, v3}, Lpo/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    int-to-long v8, v6

    .line 37
    iput-wide v8, v7, Lpo/e;->e:J

    .line 38
    .line 39
    iget-object v3, v7, Lpo/f;->b:Landroid/util/ArrayMap;

    .line 40
    .line 41
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v8, "duration"

    .line 46
    .line 47
    invoke-virtual {v3, v8, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    const-string v6, "yyyy-MM-dd HH:mm:ss"

    .line 53
    .line 54
    invoke-direct {v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Ljava/util/Date;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v7, Lpo/e;->d:Ljava/lang/String;

    .line 67
    .line 68
    const-string v6, "time"

    .line 69
    .line 70
    invoke-virtual {v7, v6, v3}, Lpo/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lqo/d$a;->a:Lqo/d;

    .line 74
    .line 75
    invoke-virtual {v3, p0, v7}, Lqo/d;->a(Landroid/content/Context;Lpo/f;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    int-to-long v5, v5

    .line 79
    iget-object p0, v0, Lro/a;->a:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lro/a;->a:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void
.end method
