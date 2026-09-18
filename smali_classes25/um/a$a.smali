.class public final Lum/a$a;
.super Ljava/lang/Object;
.source "BitmapCacheManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lum/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Lum/a;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lum/a;->d:Lum/a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object v0, Lum/a;->d:Lum/a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lum/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "getApplicationContext(...)"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lwm/a;

    .line 30
    .line 31
    invoke-direct {v1}, Lwm/a;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lum/a;->a:Lwm/a;

    .line 35
    .line 36
    new-instance v1, Lvm/d;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lvm/d;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lum/a;->b:Lvm/d;

    .line 42
    .line 43
    sput-object v0, Lum/a;->d:Lum/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit p0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_2
    sget-object p0, Lum/a;->d:Lum/a;

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
