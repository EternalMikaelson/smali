.class public final Lcom/oplus/camera/performance/statistics/y3;
.super Ljava/lang/Object;
.source "QualityReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/performance/statistics/y3$c;,
        Lcom/oplus/camera/performance/statistics/y3$a;,
        Lcom/oplus/camera/performance/statistics/y3$b;
    }
.end annotation


# static fields
.field public static final j:Lcom/google/gson/Gson;

.field public static final k:Lcom/oplus/camera/aps/service/a;

.field public static volatile l:Lcom/oplus/camera/performance/statistics/y3;

.field public static m:Z


# instance fields
.field public volatile a:J

.field public b:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile c:Z

.field public volatile d:Landroid/os/ConditionVariable;

.field public final e:Ljava/lang/Object;

.field public f:Lcom/oplus/camera/performance/statistics/y3$c;

.field public volatile g:J

.field public volatile h:J

.field public volatile i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/performance/statistics/y3;->j:Lcom/google/gson/Gson;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/camera/aps/service/a;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/oplus/camera/aps/service/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/camera/performance/statistics/y3;->k:Lcom/oplus/camera/aps/service/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lcom/oplus/camera/performance/statistics/y3;->l:Lcom/oplus/camera/performance/statistics/y3;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lcom/oplus/camera/performance/statistics/y3;->m:Z

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/y3;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/camera/performance/statistics/y3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/oplus/camera/performance/statistics/y3;->c:Z

    .line 13
    .line 14
    new-instance v1, Landroid/os/ConditionVariable;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/oplus/camera/performance/statistics/y3;->d:Landroid/os/ConditionVariable;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/oplus/camera/performance/statistics/y3;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/camera/performance/statistics/y3;->f:Lcom/oplus/camera/performance/statistics/y3$c;

    .line 29
    .line 30
    const-wide/16 v0, 0x3e8

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/y3;->g:J

    .line 33
    .line 34
    const-wide/16 v0, 0xdac

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/y3;->h:J

    .line 37
    .line 38
    const-wide/16 v0, 0x5dc

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/oplus/camera/performance/statistics/y3;->i:J

    .line 41
    .line 42
    return-void
.end method

.method public static b()Lcom/oplus/camera/performance/statistics/y3;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/performance/statistics/y3;->l:Lcom/oplus/camera/performance/statistics/y3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/camera/performance/statistics/y3;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/camera/performance/statistics/y3;->l:Lcom/oplus/camera/performance/statistics/y3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/camera/performance/statistics/y3;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/camera/performance/statistics/y3;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/camera/performance/statistics/y3;->l:Lcom/oplus/camera/performance/statistics/y3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/camera/performance/statistics/y3;->l:Lcom/oplus/camera/performance/statistics/y3;

    .line 27
    .line 28
    return-object v0
.end method

.method public static c(Z)Lcom/oplus/camera/performance/statistics/y3$b;
    .locals 11

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v1, "/data/persist_log/DCS/de/camera_power"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "/data/persist_log/DCS/de/camera"

    .line 9
    .line 10
    :goto_0
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :goto_1
    if-eqz v0, :cond_b

    .line 33
    .line 34
    array-length v1, v0

    .line 35
    if-gtz v1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    array-length v1, v0

    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    move v5, v4

    .line 43
    :goto_2
    if-ge v3, v1, :cond_a

    .line 44
    .line 45
    aget-object v6, v0, v3

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/io/File;->isHidden()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_9

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_9

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_9

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, ".zip"

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    if-eqz p0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v8, "power_"

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    cmp-long v7, v7, v9

    .line 103
    .line 104
    if-lez v7, :cond_5

    .line 105
    .line 106
    :cond_4
    move-object v2, v6

    .line 107
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const-string v8, "per_"

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_9

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    cmp-long v7, v7, v9

    .line 132
    .line 133
    if-lez v7, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move-object v6, v2

    .line 137
    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    move-object v2, v6

    .line 140
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    new-instance p0, Lcom/oplus/camera/performance/statistics/y3$b;

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/oplus/camera/performance/statistics/y3$b;-><init>()V

    .line 146
    .line 147
    .line 148
    iput v4, p0, Lcom/oplus/camera/performance/statistics/y3$b;->a:I

    .line 149
    .line 150
    iput v5, p0, Lcom/oplus/camera/performance/statistics/y3$b;->b:I

    .line 151
    .line 152
    iput-object v2, p0, Lcom/oplus/camera/performance/statistics/y3$b;->c:Ljava/io/File;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_b
    :goto_5
    sget-object p0, Lcom/oplus/camera/performance/statistics/y3$b;->e:Lcom/oplus/camera/performance/statistics/y3$b;

    .line 156
    .line 157
    return-object p0
.end method

.method public static d()Z
    .locals 6

    .line 1
    invoke-static {}, Ld6/o3;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "/data/persist_log"

    .line 9
    .line 10
    invoke-static {v3, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ljava/nio/file/Files;->isReadable(Ljava/nio/file/Path;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const-string v4, "QualityReport"

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v2, "/data/persist_log is readable"

    .line 24
    .line 25
    invoke-static {v4, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-boolean v3, Lcom/oplus/camera/performance/statistics/y3;->m:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v2, "No permission to reach tracing node."

    .line 32
    .line 33
    invoke-static {v4, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-boolean v1, Lcom/oplus/camera/performance/statistics/y3;->m:Z

    .line 37
    .line 38
    :goto_0
    sget-boolean v2, Lcom/oplus/camera/performance/statistics/y3;->m:Z

    .line 39
    .line 40
    new-instance v5, Lcom/oplus/camera/performance/statistics/t3;

    .line 41
    .line 42
    invoke-direct {v5, v1, v0, v2}, Lcom/oplus/camera/performance/statistics/t3;-><init>(IZZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    move v1, v3

    .line 53
    :cond_1
    return v1
.end method

.method public static f(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    const-class v0, Lcom/oplus/camera/performance/statistics/y3;

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
    iget-wide v3, p0, Lcom/oplus/camera/performance/statistics/y3;->a:J

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    const-wide/32 v3, 0xea60

    .line 12
    .line 13
    .line 14
    cmp-long p0, v3, v1

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final e(ILcom/oplus/camera/performance/statistics/y3$a;Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Supplier;Z)V
    .locals 10

    .line 1
    invoke-static {}, La6/f;->b()La6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v9, Lcom/oplus/camera/performance/statistics/r3;

    .line 6
    .line 7
    move-object v1, v9

    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p2

    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move-object v8, p3

    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/oplus/camera/performance/statistics/r3;-><init>(Lcom/oplus/camera/performance/statistics/y3;ILjava/lang/String;Ljava/util/function/Supplier;Lcom/oplus/camera/performance/statistics/y3$a;ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "start-eap-trace-thread"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v9}, La6/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
