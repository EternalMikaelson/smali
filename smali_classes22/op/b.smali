.class public final Lop/b;
.super Lmp/d;
.source "WindowManagerInnerProxy.java"


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
    .locals 1

    .line 1
    sget-object p0, Lmp/d;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "Reset Binder To Origin."

    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lsp/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lmirror/android/view/WindowManagerGlobal;->sWindowManagerService:Lcom/oplus/utils/reflect/RefObject;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1, p1}, Lcom/oplus/utils/reflect/RefObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lmirror/android/view/WindowManagerGlobal;->sWindowSession:Lcom/oplus/utils/reflect/RefObject;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p1}, Lcom/oplus/utils/reflect/RefObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "window"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/oplus/tingle/ipc/c;

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/IWindowManager;->asBinder()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/oplus/tingle/ipc/c;-><init>(Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lmirror/android/view/WindowManagerGlobal;->sWindowManagerService:Lcom/oplus/utils/reflect/RefObject;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/oplus/utils/reflect/RefObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lmirror/android/view/WindowManagerGlobal;->sWindowSession:Lcom/oplus/utils/reflect/RefObject;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v2}, Lcom/oplus/utils/reflect/RefObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lmp/d;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v0, Lmirror/android/view/WindowManagerGlobal;->sWindowManagerService:Lcom/oplus/utils/reflect/RefObject;

    .line 36
    .line 37
    invoke-virtual {v0, v2, p1}, Lcom/oplus/utils/reflect/RefObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/oplus/tingle/ipc/c;

    .line 41
    .line 42
    iget-object v0, p0, Lmp/d;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/view/IWindowSession;

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/view/IWindowSession;->asBinder()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Lcom/oplus/tingle/ipc/c;-><init>(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lmp/d;->b:Lcom/oplus/tingle/ipc/c;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-class v0, Landroid/view/IWindowSession;

    .line 64
    .line 65
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lop/a;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lop/a;-><init>(Lop/b;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/view/IWindowSession;

    .line 79
    .line 80
    iput-object p1, p0, Lmp/d;->c:Ljava/lang/Object;

    .line 81
    .line 82
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
