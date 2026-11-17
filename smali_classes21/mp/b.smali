.class public final Lmp/b;
.super Lmp/d;
.source "CommonServiceProxy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmp/d<",
        "Landroid/os/IBinder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmp/d;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lmirror/android/os/ServiceManager;->getService:Lcom/oplus/utils/reflect/RefMethod;

    .line 2
    .line 3
    iget-object v1, p0, Lmp/d;->e:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmp/d;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lcom/oplus/tingle/ipc/c;

    .line 17
    .line 18
    check-cast v0, Landroid/os/IBinder;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/oplus/tingle/ipc/c;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lmp/d;->b:Lcom/oplus/tingle/ipc/c;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Landroid/os/IBinder;

    .line 34
    .line 35
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lmp/a;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1}, Lmp/a;-><init>(Lmp/b;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/os/IBinder;

    .line 49
    .line 50
    iput-object p1, p0, Lmp/d;->c:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lmirror/android/os/ServiceManager;->sCache:Lcom/oplus/utils/reflect/RefObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/utils/reflect/RefObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    iget-object v2, p0, Lmp/d;->e:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Landroid/os/IBinder;

    .line 13
    .line 14
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lmp/d;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Lmirror/android/app/SystemServiceRegistry;->getFetcher(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    new-array p0, p0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string p1, "CommonServiceProxy"

    .line 29
    .line 30
    const-string p2, "getFetcher failed."

    .line 31
    .line 32
    invoke-static {p1, p2, p0}, Lsp/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "StaticApplicationContextServiceFetcher"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {p0, v1}, Lmirror/android/app/SystemServiceRegistry$StaticServiceFetcher;->setCachedInstance(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v0, "StaticServiceFetcher"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {p0, v1}, Lmirror/android/app/SystemServiceRegistry$StaticServiceFetcher;->setCachedInstance(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v0, "CachedServiceFetcher"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-static {p0}, Lmirror/android/app/SystemServiceRegistry$CachedServiceFetcher;->getCacheIndex(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    instance-of p2, p1, Landroid/content/ContextWrapper;

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    check-cast p1, Landroid/content/ContextWrapper;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    instance-of p2, p2, Landroid/app/Application;

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    sget-object p2, Lmirror/android/app/ContextImpl;->mServiceCache:Lcom/oplus/utils/reflect/RefObject;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/app/Application;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Lcom/oplus/utils/reflect/RefObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, [Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    sget-object p2, Lmirror/android/app/ContextImpl;->mServiceCache:Lcom/oplus/utils/reflect/RefObject;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, p1}, Lcom/oplus/utils/reflect/RefObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, [Ljava/lang/Object;

    .line 128
    .line 129
    :goto_0
    aput-object v1, p1, p0

    .line 130
    .line 131
    :cond_4
    :goto_1
    return-void
.end method
