.class public final Lcom/airbnb/lottie/c;
.super Ljava/lang/Object;
.source "L.java"


# static fields
.field public static a:I

.field public static volatile b:Ll1/f;

.field public static volatile c:Ll1/e;


# direct methods
.method public static a()V
    .locals 1

    .line 1
    sget v0, Lcom/airbnb/lottie/c;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    sput v0, Lcom/airbnb/lottie/c;->a:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Ll1/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/airbnb/lottie/c;->c:Ll1/e;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v1, Ll1/e;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/c;->c:Ll1/e;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ll1/e;

    .line 17
    .line 18
    new-instance v2, Lcom/airbnb/lottie/c$a;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/airbnb/lottie/c$a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Ll1/e;-><init>(Lcom/airbnb/lottie/c$a;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/airbnb/lottie/c;->c:Ll1/e;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_2
    return-object v0
.end method
