.class public final La6/w;
.super Ljava/lang/Object;
.source "UxThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/w$e;,
        La6/w$c;,
        La6/w$d;,
        La6/w$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:La6/w$a;

.field public final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La6/w;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La6/w$c;

    .line 5
    .line 6
    invoke-direct {v0}, La6/w$c;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, La6/w;->b:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v1, La6/w$a;

    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v2, v3, v0}, La6/w$a;-><init>(La6/w;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/LinkedBlockingQueue;La6/w$c;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, La6/w;->a:La6/w$a;

    .line 29
    .line 30
    return-void
.end method

.method public static c()La6/w;
    .locals 1

    .line 1
    sget-object v0, La6/w$e;->a:La6/w;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, La6/w$d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, La6/w$d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La6/w;->a:La6/w$a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()La6/w$a;
    .locals 0

    .line 1
    iget-object p0, p0, La6/w;->a:La6/w$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object p0, p0, La6/w;->a:La6/w$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    const/4 v2, 0x4

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v2, La6/w$d;

    .line 12
    .line 13
    new-instance v3, La6/v;

    .line 14
    .line 15
    invoke-direct {v3, v0}, La6/v;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v4, "initCoreThread"

    .line 19
    .line 20
    invoke-direct {v2, v4, v3}, La6/w$d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
