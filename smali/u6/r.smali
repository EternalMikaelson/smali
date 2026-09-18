.class public final Lu6/r;
.super Ljava/lang/Object;
.source "TraceUtil.java"


# static fields
.field public static final a:Ljava/lang/Long;

.field public static b:Z

.field public static c:Z

.field public static final d:Ljava/lang/Long;

.field public static final e:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu6/r;->a:Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lu6/r;->b:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lu6/r;->c:Z

    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lu6/r;->d:Ljava/lang/Long;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lu6/r;->e:Ljava/lang/Long;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 8

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    new-instance p4, Ly4/n2;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p4, p0, v0}, Ly4/n2;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "OppoCamera_TRACE"

    .line 10
    .line 11
    invoke-static {v0, p4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string p4, "TraceUtil"

    .line 15
    .line 16
    sget-object v0, Lu6/r;->a:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v2, Lu6/r;->d:Ljava/lang/Long;

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const-string v5, "O_"

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    cmp-long v1, p2, v3

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    cmp-long v1, p2, v3

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide p2

    .line 84
    :goto_1
    long-to-int p2, p2

    .line 85
    invoke-static {v6, v7, p1, p2}, Lcom/oplus/wrapper/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-static {p1, p2, p0}, Lcom/oplus/wrapper/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catchall_0
    const-string p0, "reflect error"

    .line 97
    .line 98
    invoke-static {p4, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_3
    const-string p1, "some thing has error!"

    .line 103
    .line 104
    invoke-static {p4, p1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    return-void
.end method

.method public static b(Lc0/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/h<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lu6/r;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lc0/h;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p0, v3, v0, v1, v2}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static c(Lc0/h;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/h<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lu6/r;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lc0/h;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p1, p2, p3, v0}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static d(Lc0/h;)V
    .locals 4

    .line 1
    sget-boolean v0, Lu6/r;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lc0/h;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p0, v2, v0, v1, v3}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static e(Lc0/h;Ljava/lang/String;J)V
    .locals 1

    .line 1
    sget-boolean v0, Lu6/r;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lc0/h;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, p2, p3, v0}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static f(Lbb/g;J)V
    .locals 1

    .line 1
    const-string v0, "65pv_dropPreviewFrame"

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Lu6/r;->c(Lc0/h;Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lu6/r;->j(Lc0/h;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static g(JLjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "O_"

    .line 2
    .line 3
    sget-boolean v1, Lu6/r;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lu6/q;

    .line 8
    .line 9
    invoke-direct {v1, p2, p0, p1}, Lu6/q;-><init>(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const-string v2, "OppoCamera_TRACE"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, p0, p1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    const-string p0, "TraceUtil"

    .line 34
    .line 35
    const-string p1, "reflect error"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 4

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    new-instance p4, Ly4/j;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p4, p0, v0}, Ly4/j;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const-string p0, "OppoCamera_TRACE"

    .line 10
    .line 11
    invoke-static {p0, p4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string p0, "TraceUtil"

    .line 15
    .line 16
    sget-object p4, Lu6/r;->a:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-string v1, "O_"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, p2, p3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    long-to-int p2, p2

    .line 63
    invoke-static {v2, v3, p1, p2}, Lcom/oplus/wrapper/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-static {p1, p2}, Lcom/oplus/wrapper/os/Trace;->traceEnd(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    const-string p1, "reflect error"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    const-string p2, "some thing has error!"

    .line 81
    .line 82
    invoke-static {p0, p2, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void
.end method

.method public static i(Lc0/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/h<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lu6/r;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lc0/h;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p0, v3, v0, v1, v2}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static j(Lc0/h;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/h<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lu6/r;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lc0/h;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {p0, p1, v0, v1, v2}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static k(Lc0/h;)V
    .locals 4

    .line 1
    sget-boolean v0, Lu6/r;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lc0/h;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p0, v2, v0, v1, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static l(Lc0/h;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lu6/r;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lc0/h;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, p1, v0, v1, v2}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
