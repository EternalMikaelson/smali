.class public final Lcom/oplus/camera/util/l0;
.super Ljava/lang/Object;
.source "CameraRemoteDump.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/util/l0$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Ljava/util/LinkedList;

.field public static volatile c:J

.field public static d:Landroid/os/HandlerThread;

.field public static e:Landroid/os/Handler;

.field public static f:Lu6/d;

.field public static volatile g:Z

.field public static volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/util/l0;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/camera/util/l0;->b:Ljava/util/LinkedList;

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    sput-wide v0, Lcom/oplus/camera/util/l0;->c:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/oplus/camera/util/l0;->d:Landroid/os/HandlerThread;

    .line 21
    .line 22
    sput-object v0, Lcom/oplus/camera/util/l0;->e:Landroid/os/Handler;

    .line 23
    .line 24
    sput-object v0, Lcom/oplus/camera/util/l0;->f:Lu6/d;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Lcom/oplus/camera/util/l0;->g:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput-boolean v0, Lcom/oplus/camera/util/l0;->h:Z

    .line 31
    .line 32
    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    const-string v2, "/data/vendor/camera_remote_dump/temp"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Lcom/oplus/camera/util/n0;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    array-length v2, v1

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v2, :cond_1

    .line 39
    .line 40
    aget-object v4, v1, v3

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_2
    new-instance v2, Lu6/f;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v2, v3, v1}, Lu6/f;-><init>(ILjava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "CameraRemoteDump"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v0
.end method

.method public static b(JLjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/util/l0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/oplus/camera/util/l0$c;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iput-wide p0, p2, Lcom/oplus/camera/util/l0$c;->e:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static c(JLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/oplus/camera/util/l0$c;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/oplus/camera/util/l0$c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lcom/oplus/camera/util/l0$c;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget-wide v1, Lcom/oplus/camera/util/l0;->c:J

    .line 16
    .line 17
    iput-wide v1, v0, Lcom/oplus/camera/util/l0$c;->c:J

    .line 18
    .line 19
    iput-wide p0, v0, Lcom/oplus/camera/util/l0$c;->d:J

    .line 20
    .line 21
    sget-object p0, Lcom/oplus/camera/util/l0;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/oplus/camera/util/l0;->b:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static d(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/oplus/camera/util/l0;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public static e(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/l0;->l()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/camera/util/k0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/camera/util/k0;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static f(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/l0;->l()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/camera/util/l0$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/util/l0$b;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static g(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, p1, v2

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/util/l0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld6/i1;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/oplus/camera/util/l0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static i()V
    .locals 1

    .line 1
    const-string v0, "temp"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/util/l0;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/l0;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static k(Ljava/io/File;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    aget-object v4, p0, v3

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, Lcom/oplus/camera/util/l0;->k(Ljava/io/File;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    :goto_1
    add-long/2addr v0, v4

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const-string p0, "CameraRemoteDump"

    .line 36
    .line 37
    const-string v2, "getFolderSize, error"

    .line 38
    .line 39
    invoke-static {p0, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-wide v0
.end method

.method public static declared-synchronized l()Landroid/os/Handler;
    .locals 3

    .line 1
    const-class v0, Lcom/oplus/camera/util/l0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/camera/util/l0;->d:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "CameraRemoteDumpThread"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/oplus/camera/util/l0;->d:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object v1, Lcom/oplus/camera/util/l0;->e:Landroid/os/Handler;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Landroid/os/Handler;

    .line 28
    .line 29
    sget-object v2, Lcom/oplus/camera/util/l0;->d:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/oplus/camera/util/l0;->e:Landroid/os/Handler;

    .line 39
    .line 40
    :cond_1
    sget-object v1, Lcom/oplus/camera/util/l0;->e:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw v1
.end method

.method public static m()[I
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/l0;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/camera/util/l0;->f:Lu6/d;

    .line 8
    .line 9
    invoke-interface {v0}, Lu6/d;->e()[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static n()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/l0;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/camera/util/l0;->f:Lu6/d;

    .line 8
    .line 9
    invoke-interface {v0}, Lu6/d;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "/data/vendor/camera_remote_dump/"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static p()[I
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/l0;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/camera/util/l0;->f:Lu6/d;

    .line 8
    .line 9
    invoke-interface {v0}, Lu6/d;->c()[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static q()[I
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/l0;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/camera/util/l0;->f:Lu6/d;

    .line 8
    .line 9
    invoke-interface {v0}, Lu6/d;->a()[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static r()J
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/l0;->u()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "temp"

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/oplus/camera/util/l0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lcom/oplus/camera/util/l0;->k(Ljava/io/File;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    add-long/2addr v2, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-wide v2
.end method

.method public static s(Landroid/content/Context;Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/camera/util/l0;->f:Lu6/d;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const-string v0, "com.oplus.camera.remote.dump.version"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->p(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-boolean v2, Lu6/a;->g:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v2, "mp"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/oplus/camera/util/l0;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sput-boolean v2, Lcom/oplus/camera/util/l0;->h:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-boolean v2, Lu6/a;->i:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v2, "pre"

    .line 30
    .line 31
    invoke-static {v2, v0}, Lcom/oplus/camera/util/l0;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sput-boolean v2, Lcom/oplus/camera/util/l0;->h:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v2, "debug"

    .line 39
    .line 40
    invoke-static {v2, v0}, Lcom/oplus/camera/util/l0;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sput-boolean v2, Lcom/oplus/camera/util/l0;->h:Z

    .line 45
    .line 46
    :goto_0
    sget-boolean v2, Lcom/oplus/camera/util/l0;->h:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-static {}, Ld6/l0;->p()V

    .line 51
    .line 52
    .line 53
    const-string v2, "export"

    .line 54
    .line 55
    invoke-static {v2, v0}, Lcom/oplus/camera/util/l0;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sput-boolean v0, Lcom/oplus/camera/util/l0;->h:Z

    .line 60
    .line 61
    :cond_2
    sget-boolean v0, Lcom/oplus/camera/util/l0;->h:Z

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v0, Lu6/h;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, v0, Lu6/h;->a:Z

    .line 72
    .line 73
    sput-object v0, Lcom/oplus/camera/util/l0;->f:Lu6/d;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v0, Lu6/l;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 82
    .line 83
    const-string v4, "yyyyMMddHHmmss"

    .line 84
    .line 85
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v0, Lu6/l;->a:Ljava/text/SimpleDateFormat;

    .line 91
    .line 92
    new-instance v3, Landroid/os/ConditionVariable;

    .line 93
    .line 94
    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v3, v0, Lu6/l;->b:Landroid/os/ConditionVariable;

    .line 98
    .line 99
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v0, Lu6/l;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    iput-object v1, v0, Lu6/l;->d:Ljava/util/HashMap;

    .line 107
    .line 108
    iput-boolean v2, v0, Lu6/l;->e:Z

    .line 109
    .line 110
    sput-object v0, Lcom/oplus/camera/util/l0;->f:Lu6/d;

    .line 111
    .line 112
    :goto_1
    sget-object v0, Lcom/oplus/camera/util/l0;->f:Lu6/d;

    .line 113
    .line 114
    invoke-interface {v0, p0, p1}, Lu6/d;->f(Landroid/content/Context;Z)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public static t()Z
    .locals 8

    .line 1
    sget-boolean v0, Lcom/oplus/camera/util/l0;->h:Z

    .line 2
    .line 3
    const-string v1, "CameraRemoteDump"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljh/n0;

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljh/n0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "camera.feature.remote.enable"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_6

    .line 25
    .line 26
    sget-boolean v0, Lcom/oplus/camera/util/l0;->g:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lqj/v1;

    .line 31
    .line 32
    const/16 v3, 0x16

    .line 33
    .line 34
    invoke-direct {v0, v3}, Lqj/v1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    sget-object v0, Lcom/oplus/camera/util/l0;->f:Lu6/d;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lqk/h;

    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    invoke-direct {v0, v3}, Lqk/h;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    const-string v0, "camera.remote.dump.starttime"

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    invoke-static {v0, v3, v4}, Lcom/oplus/wrapper/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    sub-long/2addr v5, v3

    .line 68
    const-wide/32 v3, 0x36ee80

    .line 69
    .line 70
    .line 71
    cmp-long v0, v5, v3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-gtz v0, :cond_5

    .line 75
    .line 76
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 77
    .line 78
    invoke-static {}, Lvh/n;->q()D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    cmpl-double v0, v4, v6

    .line 83
    .line 84
    const/16 v4, 0x1a

    .line 85
    .line 86
    if-lez v0, :cond_3

    .line 87
    .line 88
    new-instance v0, Loh/d0;

    .line 89
    .line 90
    invoke-direct {v0, v4}, Loh/d0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_3
    sget-object v0, Lcom/oplus/camera/util/l0;->f:Lu6/d;

    .line 98
    .line 99
    invoke-interface {v0}, Lu6/d;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    new-instance v0, Lyh/b;

    .line 106
    .line 107
    invoke-direct {v0, v4}, Lyh/b;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 111
    .line 112
    .line 113
    return v2

    .line 114
    :cond_4
    return v3

    .line 115
    :cond_5
    new-instance v0, Lcom/oplus/camera/util/x;

    .line 116
    .line 117
    invoke-direct {v0, v3}, Lcom/oplus/camera/util/x;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :cond_6
    new-instance v0, Loh/b0;

    .line 125
    .line 126
    const/16 v3, 0x1c

    .line 127
    .line 128
    invoke-direct {v0, v3}, Loh/b0;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 132
    .line 133
    .line 134
    return v2
.end method

.method public static u()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    const-string v2, "/data/vendor/camera_remote_dump/"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Lcom/oplus/camera/util/m0;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    array-length v2, v1

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v2, :cond_1

    .line 39
    .line 40
    aget-object v4, v1, v3

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_2
    new-instance v2, Lu6/e;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, v3, v1}, Lu6/e;-><init>(ILjava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "CameraRemoteDump"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v0
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/l0;->l()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/camera/util/l0$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/camera/util/l0$a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/data/vendor/camera_remote_dump/temp"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/oplus/camera/util/l0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v1, p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "moveRemoteDumpFile, error : "

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CameraRemoteDump"

    .line 42
    .line 43
    invoke-static {p0, p1, v0}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return-void
.end method

.method public static x()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/l0;->l()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lka/g;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lka/g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static y(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/oplus/camera/util/l0;->g:Z

    .line 2
    .line 3
    return-void
.end method
