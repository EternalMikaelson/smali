.class public final Ljavolution/context/f;
.super Lcr/b;
.source "ConcurrentThread.java"


# static fields
.field public static g:I

.field public static final h:Ler/d$b$b;

.field public static final i:Ler/d$b$b;


# instance fields
.field public volatile a:Ljava/lang/Runnable;

.field public b:Lcr/a;

.field public c:I

.field public d:Ljavolution/context/d$d;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ler/d;->a:Ler/d$b;

    .line 2
    .line 3
    const-string v1, "java.lang.Thread.setName(String)"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ler/d$b;->f(Ljava/lang/String;)Ler/d$b$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ljavolution/context/f;->h:Ler/d$b$b;

    .line 10
    .line 11
    sget-object v0, Ler/d;->a:Ler/d$b;

    .line 12
    .line 13
    const-string v1, "java.lang.Thread.setDaemon(boolean)"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ler/d$b;->f(Ljava/lang/String;)Ler/d$b$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ljavolution/context/f;->i:Ler/d$b$b;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "ConcurrentThread-"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    sget v1, Ljavolution/context/f;->g:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    sput v2, Ljavolution/context/f;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ljavolution/context/f;->e:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Ljavolution/context/f;->h:Ler/d$b$b;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p0, v0}, Ler/d$b$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Ljavolution/context/f;->i:Ler/d$b$b;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Ler/d$b$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object p0, p0, Ljavolution/context/f;->f:Ljava/lang/Thread;

    .line 2
    .line 3
    instance-of v0, p0, Ljavolution/context/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljavolution/context/f;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljavolution/context/f;->a()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 4

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :goto_1
    :try_start_0
    iget-object v0, p0, Ljavolution/context/f;->a:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_6

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_5

    .line 14
    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, p0, Ljavolution/context/f;->c:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    :goto_2
    iget-object v1, p0, Ljavolution/context/f;->d:Ljavolution/context/d$d;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljavolution/context/d$d;->started()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ljavolution/context/f;->b:Lcr/a;

    .line 40
    .line 41
    iget-object v2, p0, Ljavolution/context/f;->a:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    :goto_3
    iget-object v1, p0, Ljavolution/context/f;->d:Ljavolution/context/d$d;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljavolution/context/d$d;->completed()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ljavolution/context/f;->f:Ljava/lang/Thread;

    .line 55
    .line 56
    iput-object v0, p0, Ljavolution/context/f;->d:Ljavolution/context/d$d;

    .line 57
    .line 58
    iput-object v0, p0, Ljavolution/context/f;->a:Ljava/lang/Runnable;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_4
    :try_start_3
    iget-object v2, p0, Ljavolution/context/f;->d:Ljavolution/context/d$d;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljavolution/context/d$d;->error(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    iget-object v2, p0, Ljavolution/context/f;->d:Ljavolution/context/d$d;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljavolution/context/d$d;->completed()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ljavolution/context/f;->f:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v0, p0, Ljavolution/context/f;->d:Ljavolution/context/d$d;

    .line 76
    .line 77
    iput-object v0, p0, Ljavolution/context/f;->a:Ljava/lang/Runnable;

    .line 78
    .line 79
    throw v1

    .line 80
    :goto_5
    :try_start_4
    new-instance v1, Ljavolution/context/e;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljavolution/context/e;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :goto_6
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljavolution/context/f;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " from "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljavolution/context/f;->a()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
