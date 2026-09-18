.class public final Lkg/a;
.super Ljava/lang/Object;
.source "MultipleTaskUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg/a$a;,
        Lkg/a$b;
    }
.end annotation


# instance fields
.field public a:Lkg/a$b;

.field public b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ScheduledFuture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static c()Lkg/a;
    .locals 1

    .line 1
    sget-object v0, Lkg/a$a;->a:Lkg/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lkg/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v0, "KEY_DELAY_CHANGE_FRONT_CAMERA_ZOOM"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(Landroidx/activity/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkg/a;->a:Lkg/a$b;

    .line 2
    .line 3
    const-string v1, "KEY_DELAY_CHANGE_FRONT_CAMERA_ZOOM"

    .line 4
    .line 5
    iput-object v1, v0, Lkg/a$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lc7/l;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v0, v1, v2}, Lc7/l;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "MultipleTaskUtils"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lkg/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lkg/a;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 37
    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v3, 0x3e8

    .line 41
    .line 42
    invoke-virtual {p0, p1, v3, v4, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method
