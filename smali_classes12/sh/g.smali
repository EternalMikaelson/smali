.class public final Lsh/g;
.super Ljava/lang/Object;
.source "TemperatureProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/g$c;,
        Lsh/g$d;
    }
.end annotation


# instance fields
.field public a:Lsh/a;

.field public final b:Lsh/g$c;

.field public final c:Landroid/content/ContentResolver;

.field public d:Landroid/content/Context;

.field public final e:Li5/g;

.field public f:Lsh/g$d;

.field public final g:Lsh/g$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld9/r$d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsh/g;->a:Lsh/a;

    .line 6
    .line 7
    new-instance v1, Lsh/g$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lsh/g$c;-><init>(Lsh/g;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lsh/g;->b:Lsh/g$c;

    .line 13
    .line 14
    iput-object v0, p0, Lsh/g;->c:Landroid/content/ContentResolver;

    .line 15
    .line 16
    iput-object v0, p0, Lsh/g;->d:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v0, Li5/g;

    .line 19
    .line 20
    invoke-static {}, La6/b;->c()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lsh/g$a;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lsh/g$a;-><init>(Lsh/g;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Li5/g;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lsh/g;->e:Li5/g;

    .line 33
    .line 34
    new-instance v0, Lsh/g$b;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lsh/g$b;-><init>(Lsh/g;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lsh/g;->g:Lsh/g$b;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lsh/g;->d:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lsh/g;->d(Ld9/r$d;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lsh/g;->c:Landroid/content/ContentResolver;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lsh/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsh/g;->a:Lsh/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ld6/r3;->g()Z

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
    iget-object p0, p0, Lsh/g;->d:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    new-instance p0, Lsh/f;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, p2, p1}, Lsh/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final c(ILandroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Ld6/r3;->g()Z

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
    iget-object p0, p0, Lsh/g;->d:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    new-instance p0, Lsh/e;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lsh/e;-><init>(ILandroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final declared-synchronized d(Ld9/r$d;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lsh/g;->a:Lsh/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method
