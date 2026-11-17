.class public abstract Ljavolution/context/d;
.super Ljavolution/context/g;
.source "ConcurrentContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/context/d$d;
    }
.end annotation


# static fields
.field private static final CONCURRENCY:Ljavolution/context/i$a;

.field public static final DEFAULT:Ler/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/a<",
            "Ljava/lang/Class<",
            "+",
            "Ljavolution/context/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final MAXIMUM_CONCURRENCY:Ler/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljavolution/context/d$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {}, Ljavolution/context/d;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ler/a;-><init>(Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljavolution/context/d;->MAXIMUM_CONCURRENCY:Ler/a;

    .line 18
    .line 19
    new-instance v0, Ljavolution/context/d$b;

    .line 20
    .line 21
    const-class v2, Ljavolution/context/d$d;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ler/a;-><init>(Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ljavolution/context/d;->DEFAULT:Ler/a;

    .line 27
    .line 28
    new-instance v0, Ljavolution/context/i$a;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljavolution/context/i$a;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ljavolution/context/d;->CONCURRENCY:Ljavolution/context/i$a;

    .line 34
    .line 35
    new-instance v0, Ljavolution/context/d$c;

    .line 36
    .line 37
    invoke-direct {v0}, Ljavolution/context/k;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Ler/d;->a:Ler/d$b;

    .line 41
    .line 42
    const-class v3, Ljavolution/context/k;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2, v3}, Ler/d$b;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavolution/context/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljavolution/context/i$a;
    .locals 1

    .line 1
    sget-object v0, Ljavolution/context/d;->CONCURRENCY:Ljavolution/context/i$a;

    .line 2
    .line 3
    return-object v0
.end method

.method private static availableProcessors()I
    .locals 4

    .line 1
    sget-object v0, Ler/d;->a:Ler/d$b;

    .line 2
    .line 3
    const-string v1, "java.lang.Runtime.availableProcessors()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ler/d$b;->f(Ljava/lang/String;)Ler/d$b$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Ler/d$b$a;->a:[Ljava/lang/Class;

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v2, Ler/d;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ler/d$b$a;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Expected number of parameters is "

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    array-length v2, v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    return v0
.end method

.method public static enter()V
    .locals 1

    sget-object v0, Ljavolution/context/d;->DEFAULT:Ler/a;

    .line 1
    iget-object v0, v0, Ler/a;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ljavolution/context/g;->enter(Ljava/lang/Class;)V

    return-void
.end method

.method public static enter(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Ljavolution/context/d;->enter()V

    :cond_0
    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Ljavolution/context/g;->getCurrentContext()Ljavolution/context/g;

    move-result-object v0

    check-cast v0, Ljavolution/context/d;

    .line 2
    invoke-virtual {v0, p0}, Ljavolution/context/d;->executeAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static varargs execute([Ljava/lang/Runnable;)V
    .locals 3

    .line 3
    invoke-static {}, Ljavolution/context/d;->enter()V

    .line 4
    invoke-static {}, Ljavolution/context/g;->getCurrentContext()Ljavolution/context/g;

    move-result-object v0

    check-cast v0, Ljavolution/context/d;

    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 6
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljavolution/context/d;->executeAction(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Ljavolution/context/d;->exit()V

    return-void

    :goto_1
    invoke-static {}, Ljavolution/context/d;->exit()V

    throw p0
.end method

.method public static exit()V
    .locals 1

    const-class v0, Ljavolution/context/d;

    .line 1
    invoke-static {v0}, Ljavolution/context/g;->exit(Ljava/lang/Class;)V

    return-void
.end method

.method public static exit(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ljavolution/context/d;->exit()V

    :cond_0
    return-void
.end method

.method public static getConcurrency()I
    .locals 1

    .line 1
    sget-object v0, Ljavolution/context/d;->CONCURRENCY:Ljavolution/context/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavolution/context/i$a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static setConcurrency(I)V
    .locals 3

    .line 1
    sget-object v0, Ler/b;->a:[B

    .line 2
    .line 3
    if-gtz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    sget-object v0, Ljavolution/context/d;->MAXIMUM_CONCURRENCY:Ler/a;

    .line 7
    .line 8
    iget-object v0, v0, Ler/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p0, :cond_1

    .line 17
    .line 18
    move p0, v0

    .line 19
    :cond_1
    sget-object v0, Ljavolution/context/d;->CONCURRENCY:Ljavolution/context/i$a;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljavolution/context/g;->getCurrentContext()Ljavolution/context/g;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    if-eqz p0, :cond_3

    .line 34
    .line 35
    instance-of v2, p0, Ljavolution/context/i;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    check-cast p0, Ljavolution/context/i;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p0}, Ljavolution/context/g;->getOuter()Ljavolution/context/g;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 p0, 0x0

    .line 48
    :goto_1
    if-eqz p0, :cond_4

    .line 49
    .line 50
    iget-object p0, p0, Ljavolution/context/i;->_references:Ljavolution/util/e;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Ljavolution/util/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    iput-boolean p0, v0, Ljavolution/context/i$a;->b:Z

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iput-object v1, v0, Ljavolution/context/i$a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    :goto_2
    return-void
.end method


# virtual methods
.method public abstract executeAction(Ljava/lang/Runnable;)V
.end method
