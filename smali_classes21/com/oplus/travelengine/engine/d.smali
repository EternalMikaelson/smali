.class public abstract Lcom/oplus/travelengine/engine/d;
.super Ljava/lang/Object;
.source "Engine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/travelengine/engine/d$b;,
        Lcom/oplus/travelengine/engine/d$d;,
        Lcom/oplus/travelengine/engine/d$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/travelengine/engine/d$b;

.field public static b:Lcom/oplus/travelengine/IBinderPool;

.field public static c:Landroid/content/Context;

.field public static d:I

.field public static final e:Ljava/util/ArrayList;

.field public static final f:Ljava/util/ArrayList;

.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/travelengine/engine/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/oplus/travelengine/engine/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/travelengine/engine/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/travelengine/engine/d;->a:Lcom/oplus/travelengine/engine/d$b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/travelengine/engine/d;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/travelengine/engine/d;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/oplus/travelengine/engine/d;->g:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/oplus/travelengine/engine/d;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Lcom/oplus/travelengine/engine/d$a;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/oplus/travelengine/engine/d;->i:Lcom/oplus/travelengine/engine/d$a;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/travelengine/engine/d;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/travelengine/engine/d;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a()Z
    .locals 7

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const-string v1, "bind service result\uff1a "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "start bind service"

    .line 7
    .line 8
    invoke-static {v0, v3}, Lvp/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    sput v3, Lcom/oplus/travelengine/engine/d;->d:I

    .line 13
    .line 14
    new-instance v3, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v4, "android.intent.action.RoamService"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "com.oplus.travelengine"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    sget-object v4, Lcom/oplus/travelengine/engine/d;->c:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v4, "mContext"

    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    sget-object v5, Lcom/oplus/travelengine/engine/d;->i:Lcom/oplus/travelengine/engine/d$a;

    .line 38
    .line 39
    const/16 v6, 0x41

    .line 40
    .line 41
    invoke-virtual {v4, v3, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lvp/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    sput v2, Lcom/oplus/travelengine/engine/d;->d:I

    .line 63
    .line 64
    const-string v1, "Bind service failed."

    .line 65
    .line 66
    invoke-static {v0, v1}, Lvp/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    return v3

    .line 73
    :goto_2
    sput v2, Lcom/oplus/travelengine/engine/d;->d:I

    .line 74
    .line 75
    const-string v3, "bind service failed."

    .line 76
    .line 77
    invoke-static {v0, v3, v1}, Lvp/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    return v2
.end method

.method public static b(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connSuccess"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "connFailed"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/oplus/travelengine/engine/d;->a:Lcom/oplus/travelengine/engine/d$b;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-static {p0}, Lcom/oplus/travelengine/engine/d;->c(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/oplus/travelengine/engine/d;->b:Lcom/oplus/travelengine/IBinderPool;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lcom/oplus/travelengine/engine/d;->b:Lcom/oplus/travelengine/IBinderPool;

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Landroid/os/IBinder;->pingBinder()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    sget p0, Lcom/oplus/travelengine/engine/d;->d:I

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-ne p0, v1, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p0, Lcom/oplus/travelengine/engine/d$e;

    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/oplus/travelengine/engine/d$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/oplus/travelengine/engine/d;->e:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget p0, Lcom/oplus/travelengine/engine/d;->d:I

    .line 78
    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lcom/oplus/travelengine/engine/d;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_1

    .line 86
    .line 87
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_0
    :try_start_1
    const-string p1, "Engine"

    .line 92
    .line 93
    const-string v1, "check service connect error."

    .line 94
    .line 95
    invoke-static {p1, v1, p0}, Lvp/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :goto_2
    monitor-exit v0

    .line 106
    throw p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lup/a;->a:Lup/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lup/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lup/a;->a:Lup/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lup/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lup/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lup/a;->a:Lup/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lup/a;->a:Lup/a;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "context.applicationContext"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "<set-?>"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object p0, Lcom/oplus/travelengine/engine/d;->c:Landroid/content/Context;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e()V
.end method
