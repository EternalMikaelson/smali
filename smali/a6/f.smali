.class public final La6/f;
.super Ljava/lang/Object;
.source "CameraThreadExector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/f$b;,
        La6/f$a;
    }
.end annotation


# static fields
.field public static final c:I

.field public static final d:I

.field public static volatile e:La6/f;


# instance fields
.field public final a:La6/f$b;

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sput v1, La6/f;->c:I

    .line 22
    .line 23
    mul-int/2addr v0, v2

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    sput v0, La6/f;->d:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, La6/f$b;

    .line 5
    .line 6
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v7, La6/f$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v7, p0, La6/f;->a:La6/f$b;

    .line 13
    .line 14
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    sget v1, La6/f;->c:I

    .line 17
    .line 18
    sget v2, La6/f;->d:I

    .line 19
    .line 20
    const-wide/16 v3, 0x5

    .line 21
    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object v0, v8

    .line 30
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    .line 33
    iput-object v8, p0, La6/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v8, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static b()La6/f;
    .locals 2

    .line 1
    sget-object v0, La6/f;->e:La6/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, La6/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, La6/f;->e:La6/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, La6/f;

    .line 13
    .line 14
    invoke-direct {v1}, La6/f;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, La6/f;->e:La6/f;

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
    sget-object v0, La6/f;->e:La6/f;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, La6/f;->a:La6/f$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo5/a;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, v2}, Lo5/a;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "CameraThreadExector"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, La6/f$b;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, La6/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    new-instance v0, La6/f$a;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, La6/f$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
