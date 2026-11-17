.class public final synthetic Lcom/airbnb/lottie/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/airbnb/lottie/i;->c:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lcom/airbnb/lottie/c;->b:Ll1/f;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    const-class v3, Ll1/f;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    sget-object v2, Lcom/airbnb/lottie/c;->b:Ll1/f;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ll1/f;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Landroid/content/Context;)Ll1/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v4, Ll1/b;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0, v4}, Ll1/f;-><init>(Ll1/e;Ll1/b;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/airbnb/lottie/c;->b:Ll1/f;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v3

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_2
    invoke-virtual {v2, v1, p0}, Ll1/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/i0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    iget-object v1, v0, Lcom/airbnb/lottie/i0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v2, Lh1/g;->b:Lh1/g;

    .line 52
    .line 53
    check-cast v1, Lcom/airbnb/lottie/h;

    .line 54
    .line 55
    iget-object v2, v2, Lh1/g;->a:Landroidx/collection/LruCache;

    .line 56
    .line 57
    invoke-virtual {v2, p0, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v0
.end method
