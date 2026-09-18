.class public final Lrp/b;
.super Lmp/d;
.source "WindowManagerProxy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmp/d<",
        "Landroid/view/IWindowSession;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lmp/d;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Reset Binder To Origin."

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lsp/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmp/d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lrp/b;->f(Landroid/content/Context;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lmp/d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/tingle/ipc/c;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroid/view/IWindowSession;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/IWindowSession;->asBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lcom/oplus/tingle/ipc/c;-><init>(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmp/d;->b:Lcom/oplus/tingle/ipc/c;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-class v0, Landroid/view/IWindowSession;

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lrp/a;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lrp/a;-><init>(Lrp/b;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/view/IWindowSession;

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
    sget-object p0, Lmirror/android/view/WindowManagerGlobal;->sWindowSession:Lcom/oplus/utils/reflect/RefObject;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    check-cast p2, Landroid/view/IWindowSession;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/oplus/utils/reflect/RefObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic h(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmp/d;->b:Lcom/oplus/tingle/ipc/c;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/IWindowSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowSession;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
