.class public final Lpp/b;
.super Lmp/d;
.source "WifiManagerProxy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmp/d<",
        "Landroid/net/wifi/IWifiManager;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Landroid/net/wifi/WifiManager;


# virtual methods
.method public final e(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "wifi"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 12
    .line 13
    iput-object v0, p0, Lpp/b;->i:Landroid/net/wifi/WifiManager;

    .line 14
    .line 15
    sget-object v1, Lmirror/android/net/wifi/WifiManager;->mService:Lcom/oplus/utils/reflect/RefObject;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/oplus/utils/reflect/RefObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lmp/d;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lcom/oplus/tingle/ipc/c;

    .line 24
    .line 25
    check-cast v0, Landroid/net/wifi/IWifiManager;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/net/wifi/IWifiManager;->asBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Lcom/oplus/tingle/ipc/c;-><init>(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lmp/d;->b:Lcom/oplus/tingle/ipc/c;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-class v1, Landroid/net/wifi/IWifiManager;

    .line 45
    .line 46
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lpp/a;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1}, Lpp/a;-><init>(Lpp/b;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/net/wifi/IWifiManager;

    .line 60
    .line 61
    iput-object p1, p0, Lmp/d;->c:Ljava/lang/Object;

    .line 62
    .line 63
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p1, Lmirror/android/net/wifi/WifiManager;->mService:Lcom/oplus/utils/reflect/RefObject;

    .line 2
    .line 3
    iget-object p0, p0, Lpp/b;->i:Landroid/net/wifi/WifiManager;

    .line 4
    .line 5
    check-cast p2, Landroid/net/wifi/IWifiManager;

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, Lcom/oplus/utils/reflect/RefObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
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
    invoke-static {p0}, Landroid/net/wifi/IWifiManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/wifi/IWifiManager;

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
