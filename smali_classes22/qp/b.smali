.class public final Lqp/b;
.super Lmp/d;
.source "PackageManagerProxy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmp/d<",
        "Landroid/content/pm/IPackageManager;",
        ">;"
    }
.end annotation


# static fields
.field public static i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "PackageManagerProxy"

    .line 5
    .line 6
    const-string v2, "Reset Binder To Origin."

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lsp/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmp/d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lqp/b;->f(Landroid/content/Context;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lmp/d;->d:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lmp/d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lcom/oplus/tingle/ipc/c;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Landroid/content/pm/IPackageManager;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->asBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Lcom/oplus/tingle/ipc/c;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lmp/d;->b:Lcom/oplus/tingle/ipc/c;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Landroid/content/pm/IPackageManager;

    .line 36
    .line 37
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lqp/a;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1}, Lqp/a;-><init>(Lqp/b;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/content/pm/IPackageManager;

    .line 51
    .line 52
    iput-object p1, p0, Lmp/d;->c:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object p0, Lqp/b;->i:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string p0, "android.app.ContextImpl"

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sput-object p0, Lqp/b;->i:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "PackageManagerProxy"

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, Lsp/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    sget-object p0, Lqp/b;->i:Ljava/lang/Class;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    sget-object p0, Lmirror/android/app/ContextImpl;->mPackageManager:Lcom/oplus/utils/reflect/RefObject;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/oplus/utils/reflect/RefObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    check-cast p1, Landroid/content/ContextWrapper;

    .line 52
    .line 53
    sget-object p0, Lmirror/android/app/ContextImpl;->mPackageManager:Lcom/oplus/utils/reflect/RefObject;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/oplus/utils/reflect/RefObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p0, Lmirror/android/app/ActivityThread;->sPackageManager:Lcom/oplus/utils/reflect/RefObject;

    .line 63
    .line 64
    invoke-virtual {p0, v0, p2}, Lcom/oplus/utils/reflect/RefObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    return-void
.end method

.method public final synthetic h(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmp/d;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lmp/d;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Lmp/d;->g(Landroid/content/Context;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lmp/d;->b:Lcom/oplus/tingle/ipc/c;

    .line 32
    .line 33
    invoke-static {p0}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    iget-object p0, p0, Lmp/d;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
