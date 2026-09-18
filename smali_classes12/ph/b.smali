.class public abstract Lph/b;
.super Ljava/lang/Object;
.source "BaseExceptionCatcher.java"

# interfaces
.implements Loh/z;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loh/y;",
            ">;"
        }
    .end annotation
.end field

.field public b:Loh/y;

.field public c:J

.field public d:Landroid/os/Handler;


# virtual methods
.method public final a(Loh/g0;Loh/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lph/b;->d:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lph/b;->d:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, v0, Landroid/os/Message;->what:I

    .line 20
    .line 21
    new-instance v1, Loh/v$a;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2}, Loh/v$a;-><init>(Loh/z;Loh/g0;Loh/w;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lph/b;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final d(Loh/g0;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Loh/z;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroidx/preference/e;->f(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-wide v1, p1, Loh/g0;->h:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Loh/g0;)Loh/x;
    .locals 4

    .line 1
    iget-object v0, p0, Lph/b;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Loh/x;->e:Loh/x;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Loh/y;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Loh/y;->a(Loh/g0;)Loh/x;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Loh/x;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move-object v2, v1

    .line 42
    :goto_1
    iget-object p0, p0, Lph/b;->b:Loh/y;

    .line 43
    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Loh/x;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_3
    return-object v1

    .line 54
    :cond_4
    if-nez p0, :cond_5

    .line 55
    .line 56
    :goto_2
    move-object p0, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    invoke-interface {p0, p1}, Loh/y;->a(Loh/g0;)Loh/x;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Loh/x;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    :goto_3
    invoke-virtual {p0}, Loh/x;->a()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_7
    invoke-virtual {v2}, Loh/x;->a()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_8
    new-instance p1, Loh/x;

    .line 84
    .line 85
    invoke-direct {p1}, Loh/x;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "failed"

    .line 89
    .line 90
    iput-object v0, p1, Loh/x;->a:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Loh/x;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, ", "

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object p0, v2, Loh/x;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iput-object p0, p1, Loh/x;->b:Ljava/lang/String;

    .line 117
    .line 118
    return-object p1
.end method

.method public final f()Loh/x;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p0}, Loh/z;->getType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-class v4, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-static {v4, v3}, Landroidx/preference/e;->f(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr v0, v2

    .line 36
    iget-wide v2, p0, Lph/b;->c:J

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    sget-object p0, Loh/x;->e:Loh/x;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Interval limit denied, checkIntervalLimit: "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Lph/b;->c:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Loh/x;

    .line 62
    .line 63
    invoke-direct {v0}, Loh/x;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "failed"

    .line 67
    .line 68
    iput-object v1, v0, Loh/x;->a:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p0, v0, Loh/x;->b:Ljava/lang/String;

    .line 71
    .line 72
    return-object v0
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method
