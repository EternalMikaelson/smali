.class public abstract Ljavolution/context/g;
.super Ljava/lang/Object;
.source "Context.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/context/g$b;
    }
.end annotation


# static fields
.field private static final CURRENT:Ljava/lang/ThreadLocal;

.field public static final ROOT:Ljavolution/context/g;


# instance fields
.field private _allocator:Ljavolution/context/b;

.field private _factory:Ljavolution/context/k;

.field private _outer:Ljavolution/context/g;

.field private _owner:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljavolution/context/g$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljavolution/context/g$b;-><init>(Ljavolution/context/g$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljavolution/context/g;->ROOT:Ljavolution/context/g;

    .line 8
    .line 9
    new-instance v0, Ljavolution/context/g$a;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljavolution/context/g;->CURRENT:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final enter(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljavolution/context/g;",
            ">;)V"
        }
    .end annotation

    .line 9
    sget-object v0, Ljavolution/context/k;->d:Ljavolution/context/k$a;

    .line 10
    sget-object v0, Ler/d;->a:Ler/d$b;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    invoke-static {v1}, Ljavolution/context/j;->error(Ljava/lang/Throwable;)V

    :goto_0
    const-class v1, Ljavolution/context/k;

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p0, v1, v2}, Ler/d$b;->e(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljavolution/context/k;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Ljavolution/context/k$c;

    invoke-direct {v0, p0}, Ljavolution/context/k$c;-><init>(Ljava/lang/Class;)V

    .line 17
    :goto_1
    invoke-virtual {v0}, Ljavolution/context/k;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavolution/context/g;

    .line 18
    iput-object v0, p0, Ljavolution/context/g;->_factory:Ljavolution/context/k;

    .line 19
    invoke-static {p0}, Ljavolution/context/g;->enter(Ljavolution/context/g;)V

    return-void
.end method

.method public static final enter(Ljavolution/context/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljavolution/context/g;->_owner:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljavolution/context/g;->getCurrentContext()Ljavolution/context/g;

    move-result-object v0

    .line 3
    iput-object v0, p0, Ljavolution/context/g;->_outer:Ljavolution/context/g;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Ljavolution/context/g;->_owner:Ljava/lang/Thread;

    .line 5
    instance-of v1, p0, Ljavolution/context/b;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Ljavolution/context/b;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ljavolution/context/g;->_allocator:Ljavolution/context/b;

    :goto_0
    iput-object v0, p0, Ljavolution/context/g;->_allocator:Ljavolution/context/b;

    sget-object v0, Ljavolution/context/g;->CURRENT:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Ljavolution/context/g;->enterAction()V

    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Context is currently in use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static exit(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljavolution/context/g;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Ljavolution/context/g;->getCurrentContext()Ljavolution/context/g;

    move-result-object v0

    .line 5
    iget-object v1, v0, Ljavolution/context/g;->_outer:Ljavolution/context/g;

    if-eqz v1, :cond_4

    .line 6
    iget-object v2, v0, Ljavolution/context/g;->_owner:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljavolution/context/g;->exitAction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Ljavolution/context/g;->CURRENT:Ljava/lang/ThreadLocal;

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    iput-object p0, v0, Ljavolution/context/g;->_outer:Ljavolution/context/g;

    .line 11
    iput-object p0, v0, Ljavolution/context/g;->_owner:Ljava/lang/Thread;

    .line 12
    iput-object p0, v0, Ljavolution/context/g;->_allocator:Ljavolution/context/b;

    .line 13
    iget-object v1, v0, Ljavolution/context/g;->_factory:Ljavolution/context/k;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1, v0}, Ljavolution/context/k;->d(Ljava/lang/Object;)V

    .line 15
    iput-object p0, v0, Ljavolution/context/g;->_factory:Ljavolution/context/k;

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    sget-object v3, Ljavolution/context/g;->CURRENT:Ljava/lang/ThreadLocal;

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    iput-object p0, v0, Ljavolution/context/g;->_outer:Ljavolution/context/g;

    .line 18
    iput-object p0, v0, Ljavolution/context/g;->_owner:Ljava/lang/Thread;

    .line 19
    iput-object p0, v0, Ljavolution/context/g;->_allocator:Ljavolution/context/b;

    .line 20
    iget-object v1, v0, Ljavolution/context/g;->_factory:Ljavolution/context/k;

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, v0, Ljavolution/context/g;->_factory:Ljavolution/context/k;

    invoke-virtual {v1, v0}, Ljavolution/context/k;->d(Ljava/lang/Object;)V

    .line 22
    iput-object p0, v0, Ljavolution/context/g;->_factory:Ljavolution/context/k;

    :cond_1
    throw v2

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Current context is an instance of "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The current thread is not the context owner"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot exit root context"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final exit(Ljavolution/context/g;)V
    .locals 1

    .line 1
    invoke-static {}, Ljavolution/context/g;->getCurrentContext()Ljavolution/context/g;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljavolution/context/g;->exit(Ljava/lang/Class;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The specified context is not the current context"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getCurrentContext()Ljavolution/context/g;
    .locals 1

    .line 1
    sget-object v0, Ljavolution/context/g;->CURRENT:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavolution/context/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public static setConcurrentContext(Ljavolution/context/d;)V
    .locals 1

    .line 1
    sget-object v0, Ljavolution/context/g;->CURRENT:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract enterAction()V
.end method

.method public abstract exitAction()V
.end method

.method public final getAllocatorContext()Ljavolution/context/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/context/g;->_allocator:Ljavolution/context/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljavolution/context/b;->getDefault()Ljavolution/context/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final getOuter()Ljavolution/context/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/context/g;->_outer:Ljavolution/context/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOwner()Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/context/g;->_owner:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "Instance of "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
