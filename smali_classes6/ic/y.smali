.class public final Lic/y;
.super Lcc/d;
.source "FileProcessor.java"

# interfaces
.implements Ldc/s;
.implements Li5/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/y$b;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static l:Li5/e;

.field public static m:Landroid/os/HandlerThread;

.field public static volatile n:Landroid/os/Handler;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lic/y$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ldc/g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "LivePhotoDump"

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v1}, Landroidx/fragment/app/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lic/y;->k:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lic/y;->o:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Li5/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lic/y;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lic/y;->f:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lic/y;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lic/y;->h:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lic/y;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lic/y;->j:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v0, Lic/y;->l:Li5/e;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "0"

    .line 51
    .line 52
    const-string v1, "LivePhotoFileProcessorThread"

    .line 53
    .line 54
    invoke-static {v1, v0}, Li5/e;->c(Ljava/lang/String;Ljava/lang/String;)Li5/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lic/y;->l:Li5/e;

    .line 59
    .line 60
    :cond_0
    iput-object p1, p0, Lic/y;->d:Landroid/content/Context;

    .line 61
    .line 62
    return-void
.end method

.method public static H6(JZ)V
    .locals 9

    .line 1
    const-string v0, "com.oplus.camera.livephoto.clear.video"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lu6/r;->b:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "."

    .line 15
    .line 16
    const-string v4, "clearFilesystem."

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v5, Lu6/r;->e:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v0, v2, v5, v6, v1}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {p0, p1, v5}, Lic/y;->K6(JZ)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Ljava/io/File;

    .line 58
    .line 59
    invoke-static {p0, p1, v1}, Lic/y;->K6(JZ)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    sget-boolean v8, Lhc/a;->d:Z

    .line 77
    .line 78
    if-nez v8, :cond_2

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz v7, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :cond_3
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-static {}, Lfc/c;->a()Lfc/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v0, v6}, Lfc/c;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    sget-boolean v0, Lu6/r;->b:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object p1, Lu6/r;->e:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    invoke-static {p0, v2, p1, p2, v1}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 131
    .line 132
    .line 133
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p1, "clearFilesystem, fileExits: "

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, ", deleteVideoResult: "

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string p1, "LivePhoto.FileProcessor"

    .line 156
    .line 157
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static I6(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lic/y;->K6(JZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance p1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static K6(JZ)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lic/o1;->m1:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lic/o1;->n1:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    aput-object p0, v2, v1

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const-string p0, "sub.mp4"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p0, "main"

    .line 52
    .line 53
    :goto_0
    const/4 p1, 0x2

    .line 54
    aput-object p0, v2, p1

    .line 55
    .line 56
    const-string p0, "%s/%d_%s"

    .line 57
    .line 58
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static L6(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lic/y;->n:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lic/y;->o:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lic/y;->m:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v2, "deferJobThread"

    .line 15
    .line 16
    const/16 v3, -0x14

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lic/y;->m:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object v1, Lic/y;->n:Landroid/os/Handler;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Landroid/os/Handler;

    .line 34
    .line 35
    sget-object v2, Lic/y;->m:Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lic/y;->n:Landroid/os/Handler;

    .line 45
    .line 46
    :cond_1
    const-string v1, "com.oplus.camera.custom.thread.ux.value"

    .line 47
    .line 48
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lic/y;->m:Landroid/os/HandlerThread;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getThreadId()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v3, "TemporaryThread"

    .line 59
    .line 60
    invoke-static {v2, v1, v3}, La6/u;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0

    .line 67
    :cond_2
    :goto_2
    sget-object v0, Lic/y;->n:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final B6()Landroid/os/Handler;
    .locals 0

    .line 1
    sget-object p0, Lic/y;->l:Li5/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final G6()V
    .locals 10

    .line 1
    iget-object v0, p0, Lic/y;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "LivePhoto.FileProcessor"

    .line 5
    .line 6
    new-instance v2, Ly4/oa;

    .line 7
    .line 8
    const/16 v3, 0xe

    .line 9
    .line 10
    invoke-direct {v2, p0, v3}, Ly4/oa;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lic/y;->f:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_5

    .line 23
    .line 24
    iget-object v1, p0, Lic/y;->h:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lic/y;->f:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ldc/f;

    .line 56
    .line 57
    iget-wide v4, v3, Ldc/f;->c:J

    .line 58
    .line 59
    iget-object v6, p0, Lic/y;->h:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ldc/g;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    new-instance v7, Ly4/f3;

    .line 74
    .line 75
    const/4 v8, 0x2

    .line 76
    const/4 v9, 0x1

    .line 77
    invoke-direct {v7, v6, v9, v8}, Ly4/f3;-><init>(Ljava/lang/Object;ZI)V

    .line 78
    .line 79
    .line 80
    const-string v8, "LivePhoto-CapturedVideo"

    .line 81
    .line 82
    invoke-static {v8, v7}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 83
    .line 84
    .line 85
    iget-object v7, v6, Ldc/g;->n:Lic/z3$b;

    .line 86
    .line 87
    invoke-virtual {v7}, Lic/z3$b;->g()V

    .line 88
    .line 89
    .line 90
    iget-boolean v7, v6, Ldc/g;->e:Z

    .line 91
    .line 92
    if-nez v7, :cond_2

    .line 93
    .line 94
    iget-object v3, p0, Lic/y;->h:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_2
    new-instance v7, Lic/y$b;

    .line 108
    .line 109
    invoke-direct {v7, p0, v3, v6}, Lic/y$b;-><init>(Lic/y;Ldc/f;Ldc/g;)V

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, Lic/y;->e:Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v3, Lz8/c;

    .line 121
    .line 122
    const/4 v6, 0x4

    .line 123
    invoke-direct {v3, v6, p0, v7}, Lz8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v3}, Lcc/d;->E6(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lic/y;->g:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/Runnable;

    .line 140
    .line 141
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v6, La5/c;

    .line 146
    .line 147
    const/16 v7, 0xa

    .line 148
    .line 149
    invoke-direct {v6, p0, v7}, La5/c;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lic/y;->i:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/Runnable;

    .line 166
    .line 167
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v6, La5/d;

    .line 172
    .line 173
    const/4 v7, 0x5

    .line 174
    invoke-direct {v6, p0, v7}, La5/d;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lhc/a;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_1

    .line 185
    .line 186
    const-string v3, "LivePhoto.FileProcessor"

    .line 187
    .line 188
    new-instance v6, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v7, "checkMatchedData, matched id: "

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v3, v4}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ldc/f;

    .line 225
    .line 226
    iget-object v3, p0, Lic/y;->f:Ljava/util/HashSet;

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    monitor-exit v0

    .line 233
    return-void

    .line 234
    :cond_5
    :goto_2
    monitor-exit v0

    .line 235
    return-void

    .line 236
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    throw p0
.end method

.method public final J6(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lic/y;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lic/y;->h:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final M6(Ldc/f;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Li5/j;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lic/y;->f:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Lc2/c;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1, p0, p1}, Lc2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lic/y;->g:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-wide v2, p1, Ldc/f;->c:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "com.oplus.camera.wait.rtjob.finish.time"

    .line 30
    .line 31
    const-wide/16 v2, 0x61a8

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Lcom/oplus/camera/configure/CameraConfig;->l(JLjava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-boolean p1, p1, Ldc/f;->g:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const-wide/32 v1, 0x493e0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {p0, v0, v1, v2}, Li5/b;->H3(Ljava/lang/Runnable;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lic/y;->G6()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Le8/e;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, v1, p0, p1}, Le8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final N6(Ldc/g;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Li5/j;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lic/y;->j:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lic/y;->h:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-wide v2, p1, Ldc/g;->a:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    new-instance v0, Lv6/x0;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, v1, p0, p1}, Lv6/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lic/y;->i:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-wide v2, p1, Ldc/g;->a:J

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-wide/32 v1, 0x493e0

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0, v1, v2}, Li5/b;->H3(Ljava/lang/Runnable;J)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p1, Ldc/g;->e:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lic/y;->G6()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Lic/y$a;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lic/y$a;-><init>(Lic/y;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p1, Ldc/g;->m:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance v0, Lv6/y0;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, v1, p0, p1}, Lv6/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method
