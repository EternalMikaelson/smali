.class public Lcom/oplus/tingle/ipc/internal/TingleProvider;
.super Landroid/content/ContentProvider;
.source "TingleProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onCreate()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsp/a;->d(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Ld6/p0;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/oplus/tingle/ipc/b;->a:Landroid/os/IBinder;

    .line 29
    .line 30
    instance-of v0, p0, Landroid/app/Application;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p0, Landroid/app/Application;

    .line 35
    .line 36
    sput-object p0, Lcom/oplus/tingle/ipc/b;->c:Landroid/app/Application;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/app/Application;

    .line 44
    .line 45
    sput-object p0, Lcom/oplus/tingle/ipc/b;->c:Landroid/app/Application;

    .line 46
    .line 47
    :goto_0
    sget-object p0, Lcom/oplus/tingle/ipc/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    new-instance v0, Lnp/b;

    .line 50
    .line 51
    invoke-direct {v0}, Lmp/d;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "activity"

    .line 55
    .line 56
    iput-object v1, v0, Lmp/d;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, Lqp/b;

    .line 62
    .line 63
    invoke-direct {v0}, Lmp/d;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "package"

    .line 67
    .line 68
    iput-object v1, v0, Lmp/d;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v0, Lnp/d;

    .line 74
    .line 75
    invoke-direct {v0}, Lmp/d;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "notification"

    .line 79
    .line 80
    iput-object v1, v0, Lmp/d;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v0, Lrp/b;

    .line 86
    .line 87
    invoke-direct {v0}, Lmp/d;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "window"

    .line 91
    .line 92
    iput-object v1, v0, Lmp/d;->e:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    iput-boolean v1, v0, Lmp/d;->f:Z

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v0, Lpp/b;

    .line 101
    .line 102
    invoke-direct {v0}, Lmp/d;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "wifi"

    .line 106
    .line 107
    iput-object v2, v0, Lmp/d;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v0, Lop/b;

    .line 113
    .line 114
    invoke-direct {v0}, Lmp/d;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "windowInner"

    .line 118
    .line 119
    iput-object v2, v0, Lmp/d;->e:Ljava/lang/String;

    .line 120
    .line 121
    iput-boolean v1, v0, Lmp/d;->f:Z

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_1
    const/4 p0, 0x1

    .line 127
    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
