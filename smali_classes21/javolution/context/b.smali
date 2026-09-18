.class public abstract Ljavolution/context/b;
.super Ljavolution/context/g;
.source "AllocatorContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/context/b$c;
    }
.end annotation


# static fields
.field public static final DEFAULT:Ler/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/a<",
            "Ljava/lang/Class<",
            "+",
            "Ljavolution/context/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile _Default:Ljavolution/context/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljavolution/context/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljavolution/context/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljavolution/context/b;->_Default:Ljavolution/context/b;

    .line 7
    .line 8
    new-instance v0, Ljavolution/context/b$a;

    .line 9
    .line 10
    const-class v1, Ljavolution/context/h;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ler/a;-><init>(Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljavolution/context/b;->DEFAULT:Ler/a;

    .line 16
    .line 17
    new-instance v0, Ljavolution/context/b$b;

    .line 18
    .line 19
    invoke-direct {v0}, Ljavolution/context/k;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Ler/d;->a:Ler/d$b;

    .line 23
    .line 24
    const-class v2, Ljavolution/context/k;

    .line 25
    .line 26
    const-class v3, Ljavolution/context/b$c;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v3, v2}, Ler/d$b;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
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

.method public static synthetic access$002(Ljavolution/context/b;)Ljavolution/context/b;
    .locals 0

    .line 1
    sput-object p0, Ljavolution/context/b;->_Default:Ljavolution/context/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getCurrentAllocatorContext()Ljavolution/context/b;
    .locals 1

    .line 1
    invoke-static {}, Ljavolution/context/g;->getCurrentContext()Ljavolution/context/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavolution/context/g;->getAllocatorContext()Ljavolution/context/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getDefault()Ljavolution/context/b;
    .locals 1

    .line 1
    sget-object v0, Ljavolution/context/b;->_Default:Ljavolution/context/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static outerCopy(Ler/f;)Ler/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ler/f;",
            ">(TT;)TT;"
        }
    .end annotation

    const-class v0, Ljavolution/context/b$c;

    .line 1
    invoke-static {v0}, Ljavolution/context/g;->enter(Ljava/lang/Class;)V

    .line 2
    :try_start_0
    invoke-interface {p0}, Ler/f;->copy()Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Ler/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Ljavolution/context/g;->exit(Ljava/lang/Class;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Ljavolution/context/g;->exit(Ljava/lang/Class;)V

    throw p0
.end method

.method public static outerCopy([Ler/f;)V
    .locals 3

    const-class v0, Ljavolution/context/b$c;

    .line 5
    invoke-static {v0}, Ljavolution/context/g;->enter(Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 6
    :goto_0
    :try_start_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 7
    aget-object v2, p0, v1

    invoke-interface {v2}, Ler/f;->copy()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ler/f;

    aput-object v2, p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v0}, Ljavolution/context/g;->exit(Ljava/lang/Class;)V

    return-void

    :goto_1
    invoke-static {v0}, Ljavolution/context/g;->exit(Ljava/lang/Class;)V

    throw p0
.end method

.method public static outerExecute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-class v0, Ljavolution/context/b$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljavolution/context/g;->enter(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljavolution/context/g;->exit(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {v0}, Ljavolution/context/g;->exit(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public abstract deactivate()V
.end method

.method public abstract getAllocator(Ljavolution/context/k;)Ljavolution/context/a;
.end method
