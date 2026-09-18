.class public final Lnp/d;
.super Lmp/d;
.source "NotificationManagerProxy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmp/d<",
        "Landroid/app/INotificationManager;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/app/NotificationManager;->getService()Landroid/app/INotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lmp/d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/tingle/ipc/c;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/app/INotificationManager;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/app/INotificationManager;->asBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Lcom/oplus/tingle/ipc/c;-><init>(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lmp/d;->b:Lcom/oplus/tingle/ipc/c;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Landroid/app/INotificationManager;

    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lnp/c;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1}, Lnp/c;-><init>(Lnp/d;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/app/INotificationManager;

    .line 45
    .line 46
    iput-object p1, p0, Lmp/d;->c:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p0, Lmirror/android/app/NotificationManager;->sService:Lcom/oplus/utils/reflect/RefObject;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/oplus/utils/reflect/RefObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
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
    invoke-static {p0}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

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
