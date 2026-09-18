.class public final Loh/v;
.super Ljava/lang/Object;
.source "AutoLogManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/v$a;
    }
.end annotation


# static fields
.field public static volatile h:Loh/v;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Loh/z;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/os/HandlerThread;

.field public e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loh/v;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loh/v;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Loh/v;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Loh/v;->d:Landroid/os/HandlerThread;

    .line 27
    .line 28
    iput-object v0, p0, Loh/v;->e:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Loh/v;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    iput-object v0, p0, Loh/v;->g:Landroid/content/Context;

    .line 39
    .line 40
    return-void
.end method

.method public static b()Loh/v;
    .locals 2

    .line 1
    sget-object v0, Loh/v;->h:Loh/v;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Loh/v;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Loh/v;->h:Loh/v;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Loh/v;

    .line 13
    .line 14
    invoke-direct {v1}, Loh/v;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Loh/v;->h:Loh/v;

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
    sget-object v0, Loh/v;->h:Loh/v;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Loh/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loh/v;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Loh/v;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Loh/z;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Loh/v;->g:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Loh/v;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-class v0, Loh/v;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-boolean v1, Loh/o;->c:Z

    .line 15
    .line 16
    sget-object v1, Loh/o$e;->a:Loh/o;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Ly4/w;

    .line 22
    .line 23
    const/16 v3, 0xe

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ly4/w;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v3, "AutoLogHelper"

    .line 29
    .line 30
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Loh/c0;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Loh/c0;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Loh/o;->a:Loh/c0;

    .line 39
    .line 40
    new-instance p1, Landroid/os/HandlerThread;

    .line 41
    .line 42
    const-string v1, "auto-log"

    .line 43
    .line 44
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Loh/v;->d:Landroid/os/HandlerThread;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/os/Handler;

    .line 53
    .line 54
    iget-object v1, p0, Loh/v;->d:Landroid/os/HandlerThread;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Loh/u;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Loh/u;-><init>(Loh/v;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Loh/v;->e:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {p0}, Loh/v;->d()V

    .line 71
    .line 72
    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object p0, p0, Loh/v;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p0

    .line 84
    :cond_0
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    const-string v0, "com.oplus.log.send.back.support"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "AutoLogManager"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "parseConfig, log catch support."

    .line 12
    .line 13
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lph/g;

    .line 17
    .line 18
    invoke-direct {v0}, Lph/d;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Loh/v;->e:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object v2, v0, Lph/b;->d:Landroid/os/Handler;

    .line 24
    .line 25
    const-wide/32 v2, 0xf731400

    .line 26
    .line 27
    .line 28
    iput-wide v2, v0, Lph/b;->c:J

    .line 29
    .line 30
    iget-object v4, p0, Loh/v;->c:Ljava/util/HashMap;

    .line 31
    .line 32
    const-string v5, "shutter_no_respond"

    .line 33
    .line 34
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lph/e;

    .line 38
    .line 39
    invoke-direct {v0}, Lph/d;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Loh/v;->e:Landroid/os/Handler;

    .line 43
    .line 44
    iput-object v5, v0, Lph/b;->d:Landroid/os/Handler;

    .line 45
    .line 46
    const-wide/32 v5, 0x5265c00

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5, v6}, Lph/e;->c(J)V

    .line 50
    .line 51
    .line 52
    const-string v7, "capture_lost_picture"

    .line 53
    .line 54
    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lph/h;

    .line 58
    .line 59
    invoke-direct {v0}, Lph/d;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v7, p0, Loh/v;->e:Landroid/os/Handler;

    .line 63
    .line 64
    iput-object v7, v0, Lph/b;->d:Landroid/os/Handler;

    .line 65
    .line 66
    iput-wide v5, v0, Lph/b;->c:J

    .line 67
    .line 68
    const-string v5, "thumbnail_exception"

    .line 69
    .line 70
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lph/i;

    .line 74
    .line 75
    invoke-direct {v0}, Lph/d;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Loh/v;->e:Landroid/os/Handler;

    .line 79
    .line 80
    iput-object v5, v0, Lph/b;->d:Landroid/os/Handler;

    .line 81
    .line 82
    const-wide/32 v5, 0x2932e00

    .line 83
    .line 84
    .line 85
    iput-wide v5, v0, Lph/b;->c:J

    .line 86
    .line 87
    const-string v5, "video_function_exception"

    .line 88
    .line 89
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lph/f;

    .line 93
    .line 94
    invoke-direct {v0}, Lph/d;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Loh/v;->e:Landroid/os/Handler;

    .line 98
    .line 99
    iput-object v5, v0, Lph/b;->d:Landroid/os/Handler;

    .line 100
    .line 101
    const-wide/32 v5, 0x240c8400

    .line 102
    .line 103
    .line 104
    iput-wide v5, v0, Lph/b;->c:J

    .line 105
    .line 106
    const-string v7, "preview_exception"

    .line 107
    .line 108
    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lph/a;

    .line 112
    .line 113
    invoke-direct {v0}, Lph/d;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v7, p0, Loh/v;->e:Landroid/os/Handler;

    .line 117
    .line 118
    iput-object v7, v0, Lph/b;->d:Landroid/os/Handler;

    .line 119
    .line 120
    iput-wide v2, v0, Lph/b;->c:J

    .line 121
    .line 122
    const-string v2, "aps_exception"

    .line 123
    .line 124
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v0, Lph/c;

    .line 128
    .line 129
    invoke-direct {v0}, Lph/d;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Loh/v;->e:Landroid/os/Handler;

    .line 133
    .line 134
    iput-object p0, v0, Lph/b;->d:Landroid/os/Handler;

    .line 135
    .line 136
    iput-wide v5, v0, Lph/b;->c:J

    .line 137
    .line 138
    const-string p0, "defer_job_upload_mgs"

    .line 139
    .line 140
    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_0
    const-string p0, "com.oplus.one.trace.send.back.support"

    .line 144
    .line 145
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_1

    .line 150
    .line 151
    invoke-static {}, Ld6/l0;->p()V

    .line 152
    .line 153
    .line 154
    new-instance p0, Ljh/f;

    .line 155
    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    invoke-direct {p0, v0}, Ljh/f;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    return-void
.end method
