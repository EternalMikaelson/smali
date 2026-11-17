.class public final Lqh/d;
.super Ljava/lang/Object;
.source "OplusCameraSceneCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh/d$a;
    }
.end annotation


# static fields
.field public static final l:Z

.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/lang/reflect/Method;

.field public static final o:Ljava/lang/reflect/Method;

.field public static volatile p:I = -0x1

.field public static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile r:I


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lcom/oplus/osense/OsenseResEventClient;

.field public c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public volatile i:I

.field public j:Ljava/lang/Runnable;

.field public k:Log/i;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x6

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v6, 0xc

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/16 v7, 0x10

    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/16 v8, 0x18

    .line 40
    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lqh/d;->q:Ljava/util/List;

    .line 54
    .line 55
    const-string v1, "sys.gcsupression.optimize.enable"

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {v1, v2}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    sput-boolean v2, Lqh/d;->l:Z

    .line 65
    .line 66
    :cond_0
    :try_start_0
    const-string v1, "dalvik.system.VMRuntime"

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v3, "getRuntime"

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    new-array v5, v4, [Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-array v5, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sput-object v3, Lqh/d;->m:Ljava/lang/Object;

    .line 89
    .line 90
    const-string v3, "SupressionGC"

    .line 91
    .line 92
    new-array v0, v0, [Ljava/lang/Class;

    .line 93
    .line 94
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    aput-object v5, v0, v4

    .line 97
    .line 98
    aput-object v5, v0, v2

    .line 99
    .line 100
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lqh/d;->n:Ljava/lang/reflect/Method;

    .line 105
    .line 106
    const-string v0, "DesupressionGC"

    .line 107
    .line 108
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lqh/d;->o:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "get gcSupression err "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "OplusCameraSceneCollector"

    .line 139
    .line 140
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lqh/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/osense/OsenseResEventClient;->getInstance()Lcom/oplus/osense/OsenseResEventClient;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lqh/d;->b:Lcom/oplus/osense/OsenseResEventClient;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lqh/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    iput-boolean v0, p0, Lqh/d;->e:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lqh/d;->f:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lqh/d;->g:Z

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lqh/d;->h:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lqh/d;->i:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lqh/d;->j:Ljava/lang/Runnable;

    .line 43
    .line 44
    iput-object v0, p0, Lqh/d;->k:Log/i;

    .line 45
    .line 46
    return-void
.end method

.method public static a(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lqh/d;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    sget v1, Lqh/d;->r:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    sget v1, Lqh/d;->r:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ly4/s2;

    .line 16
    .line 17
    const/16 v1, 0x1b

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ly4/s2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    sget-object v0, Lqh/d;->o:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    sget-object v1, Lqh/d;->m:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object p0, v2, v3

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string v0, "callGcDesupression "

    .line 45
    .line 46
    const-string v1, "OplusCameraSceneCollector"

    .line 47
    .line 48
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance p0, Ly4/t2;

    .line 52
    .line 53
    const/16 v0, 0x1a

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ly4/t2;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public static b(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lqh/d;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly4/vf;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ly4/vf;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v0, Lqh/d;->n:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    sget-object v1, Lqh/d;->m:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object p0, v2, v3

    .line 28
    .line 29
    const/16 p0, 0xbb8

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object p0, v2, v3

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string v0, "callGcSupression "

    .line 44
    .line 45
    const-string v1, "OplusCameraSceneCollector"

    .line 46
    .line 47
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance p0, Ly4/v0;

    .line 51
    .line 52
    const/16 v0, 0x19

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ly4/v0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public static f(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "0000"

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p0, v2, :cond_2

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "com.oplus.camera.camera.function.mask.zoom"

    .line 16
    .line 17
    const-string v1, "0101"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/oplus/camera/configure/CameraConfig;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "com.oplus.camera.camera.function.mask.video"

    .line 25
    .line 26
    const-string v1, "1010"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/oplus/camera/configure/CameraConfig;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p0, "com.oplus.camera.camera.function.mask.photo"

    .line 34
    .line 35
    invoke-static {p0, v1}, Lcom/oplus/camera/configure/CameraConfig;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static g()Lqh/d;
    .locals 1

    .line 1
    sget-object v0, Lqh/d$a;->a:Lqh/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h()Z
    .locals 2

    .line 1
    const-string v0, "com.oplus.camera.camera.optimize.feature"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static j(I)V
    .locals 2

    .line 1
    const-string v0, "OplusCameraSceneCollector"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lqh/d;->a(I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lig/g;

    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lig/g;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Lqh/d;->b(I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Llh/g0;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v1}, Llh/g0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Lp8/g;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lp8/g;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "OplusCameraSceneCollector"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lqh/d;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lqh/d;->i(ILjava/lang/Boolean;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lqh/d;->b:Lcom/oplus/osense/OsenseResEventClient;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/osense/OsenseResEventClient;->requestSceneAction(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lqh/d;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 p1, 0x1

    .line 35
    and-int/2addr p0, p1

    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-static {p0}, Lqh/d;->a(I)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lgg/h;

    .line 43
    .line 44
    const/16 p1, 0x16

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lgg/h;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    new-instance v0, Lb8/a;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lb8/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "OplusCameraSceneCollector"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lqh/d;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lqh/d;->i(ILjava/lang/Boolean;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lqh/d;->b:Lcom/oplus/osense/OsenseResEventClient;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/osense/OsenseResEventClient;->requestSceneAction(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lqh/d;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 p1, 0x1

    .line 35
    and-int/2addr p0, p1

    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-static {p0}, Lqh/d;->b(I)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lbg/d;

    .line 43
    .line 44
    const/16 p1, 0x1a

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lbg/d;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqh/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lqh/d;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lqh/d;->e:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lqh/d;->i:I

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string v0, "OplusCameraSceneCollector"

    .line 20
    .line 21
    new-instance v1, Lv9/c;

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lv9/c;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lqh/d;->c(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public final i(ILjava/lang/Boolean;)Landroid/os/Bundle;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "action"

    .line 9
    .line 10
    const-string v3, "SCENE_CAMERA_REQUEST"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "state"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lqh/d;->f(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    shr-int/2addr v2, v3

    .line 30
    and-int/lit8 v2, v2, 0x7

    .line 31
    .line 32
    sget-object v4, Loh/q;->a:Landroid/content/Context;

    .line 33
    .line 34
    const-string v5, "com.oplus.camera.camera.memory.release.value.photo"

    .line 35
    .line 36
    const-string v6, ""

    .line 37
    .line 38
    invoke-static {v5, v6}, Lcom/oplus/camera/configure/CameraConfig;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v8, 0x2

    .line 47
    const-string v9, "OplusCameraSceneCollector"

    .line 48
    .line 49
    if-nez v7, :cond_4

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    sget v4, Lqh/d;->p:I

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v11, -0x1

    .line 59
    if-ne v4, v11, :cond_1

    .line 60
    .line 61
    invoke-static {}, Ld6/o2;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    long-to-double v12, v12

    .line 66
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    mul-double/2addr v12, v14

    .line 69
    const-wide/high16 v14, 0x41d0000000000000L    # 1.073741824E9

    .line 70
    .line 71
    div-double/2addr v12, v14

    .line 72
    sget-object v4, Lqh/d;->q:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    new-instance v15, Lqh/a;

    .line 79
    .line 80
    invoke-direct {v15, v12, v13}, Lqh/a;-><init>(D)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v14, v15}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    new-instance v15, Lqh/b;

    .line 88
    .line 89
    invoke-direct {v15, v7}, Lqh/b;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v14, v15}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-static {v4, v3}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v14, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sput v4, Lqh/d;->p:I

    .line 113
    .line 114
    new-instance v4, Lqh/c;

    .line 115
    .line 116
    invoke-direct {v4, v12, v13}, Lqh/c;-><init>(D)V

    .line 117
    .line 118
    .line 119
    invoke-static {v9, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    sget v4, Lqh/d;->p:I

    .line 123
    .line 124
    int-to-long v12, v4

    .line 125
    const-string v4, "\\|"

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    array-length v5, v4

    .line 132
    move v14, v7

    .line 133
    :goto_0
    if-ge v14, v5, :cond_3

    .line 134
    .line 135
    aget-object v15, v4, v14

    .line 136
    .line 137
    const-string v10, "-"

    .line 138
    .line 139
    invoke-virtual {v15, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    array-length v15, v10

    .line 144
    if-ne v15, v8, :cond_3

    .line 145
    .line 146
    :try_start_0
    aget-object v15, v10, v7

    .line 147
    .line 148
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    aget-object v10, v10, v3

    .line 153
    .line 154
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    int-to-long v7, v15

    .line 159
    cmp-long v7, v12, v7

    .line 160
    .line 161
    if-nez v7, :cond_2

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x2

    .line 168
    goto :goto_0

    .line 169
    :catch_0
    :cond_3
    move v10, v11

    .line 170
    :goto_1
    if-ne v10, v11, :cond_5

    .line 171
    .line 172
    :cond_4
    :goto_2
    const/16 v10, 0x12c

    .line 173
    .line 174
    :cond_5
    if-eqz v0, :cond_9

    .line 175
    .line 176
    if-eq v0, v3, :cond_9

    .line 177
    .line 178
    const/4 v3, 0x2

    .line 179
    if-eq v0, v3, :cond_7

    .line 180
    .line 181
    const/4 v3, 0x3

    .line 182
    if-eq v0, v3, :cond_6

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    const-string v6, "CameraZoom"

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    move-object/from16 v0, p0

    .line 189
    .line 190
    iget-boolean v0, v0, Lqh/d;->g:Z

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    const-string v0, "stage"

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    const-string v0, "normal"

    .line 198
    .line 199
    :goto_3
    const-string v3, "sceneMode"

    .line 200
    .line 201
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v6, "CameraVideo"

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    const-string v0, "camera_photo_timeout"

    .line 208
    .line 209
    const-wide/16 v3, 0x2710

    .line 210
    .line 211
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    const-string v6, "CameraPhoto"

    .line 215
    .line 216
    :goto_4
    const-string v0, "scene"

    .line 217
    .line 218
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "policyMask"

    .line 222
    .line 223
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    const-string v0, "targetFree"

    .line 227
    .line 228
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Ld6/n;

    .line 232
    .line 233
    move-object/from16 v3, p2

    .line 234
    .line 235
    invoke-direct {v0, v6, v3, v2, v10}, Ld6/n;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 239
    .line 240
    .line 241
    return-object v1
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-static {}, Lqh/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lqh/d;->j:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lgh/g;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, v1}, Lgh/g;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqh/d;->j:Ljava/lang/Runnable;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lqh/d;->j:Ljava/lang/Runnable;

    .line 21
    .line 22
    sget-object v1, Ld6/p3;->a:Li5/e;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v1, v0}, Li5/b;->l4(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lqh/d;->j:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-static {p0}, Ld6/p3;->c(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v0, Ly4/d7;

    .line 39
    .line 40
    const/16 v1, 0x1a

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Ly4/d7;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lqh/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lqh/d;->j:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/e1;

    .line 13
    .line 14
    const/16 v1, 0x19

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/e1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqh/d;->j:Ljava/lang/Runnable;

    .line 20
    .line 21
    :cond_1
    iput-boolean p1, p0, Lqh/d;->g:Z

    .line 22
    .line 23
    iget-object p0, p0, Lqh/d;->j:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-wide/32 v0, 0x2bf20

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Ld6/p3;->a:Li5/e;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1, p0, v0, v1}, Li5/b;->H3(Ljava/lang/Runnable;J)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    invoke-static {}, Lqh/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lqh/d;->h:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lqh/d;->e:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget v1, p0, Lqh/d;->i:I

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lqh/d;->e:Z

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lqh/d;->i:I

    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lqh/d;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lqh/d;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lqh/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lqh/d;->c(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public final n(I)V
    .locals 6

    .line 1
    invoke-static {}, Lqh/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v1, v0

    .line 16
    :goto_0
    iget-object v3, p0, Lqh/d;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    new-instance v3, Lle/b;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1}, Lle/b;-><init>(Lqh/d;I)V

    .line 29
    .line 30
    .line 31
    const-string v4, "OplusCameraSceneCollector"

    .line 32
    .line 33
    invoke-static {v4, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lqh/d;->i:I

    .line 37
    .line 38
    if-eq p1, v3, :cond_2

    .line 39
    .line 40
    iget v3, p0, Lqh/d;->i:I

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lqh/d;->e(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v3, p0, Lqh/d;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lqh/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    new-instance v3, Lpc/i;

    .line 55
    .line 56
    invoke-direct {v3, p0, p1, v2}, Lpc/i;-><init>(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v4, 0x2710

    .line 60
    .line 61
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-interface {v1, v3, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lqh/d;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 68
    .line 69
    :cond_4
    iget-object v1, p0, Lqh/d;->h:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    iput-boolean v0, p0, Lqh/d;->e:Z

    .line 73
    .line 74
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    iget-object v1, p0, Lqh/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lqh/d;->i:I

    .line 81
    .line 82
    if-eq p1, v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lqh/d;->d(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Lqh/d;->h:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v0

    .line 90
    :try_start_1
    iput p1, p0, Lqh/d;->i:I

    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p0

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    throw p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "gallery_state_pause"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v6, v1

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "gallery_state_destroy"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v6, v2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "launch_open_camera"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v6, v3

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "camera_exit_onpause_start"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v6, v4

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v0, "camera_exit_close_camera"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move v6, v5

    .line 69
    :goto_0
    const-string v0, "OplusCameraSceneCollector"

    .line 70
    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    if-eq v6, v4, :cond_6

    .line 74
    .line 75
    if-eq v6, v3, :cond_5

    .line 76
    .line 77
    if-eq v6, v2, :cond_5

    .line 78
    .line 79
    if-eq v6, v1, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p0, v4}, Lqh/d;->m(I)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lu6/b;

    .line 86
    .line 87
    invoke-direct {p0, p1, v2}, Lu6/b;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    invoke-virtual {p0, v5}, Lqh/d;->m(I)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lna/c;

    .line 98
    .line 99
    invoke-direct {p0, p1, v3}, Lna/c;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x478745cd -> :sswitch_4
        -0x3b82c46d -> :sswitch_3
        0x2bbc602e -> :sswitch_2
        0x3cf2fc1f -> :sswitch_1
        0x667a475b -> :sswitch_0
    .end sparse-switch
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-static {}, Lqh/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lig/f;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lig/f;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-static {}, Lqh/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget v1, p0, Lqh/d;->i:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lqh/d;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lqh/d;->k:Log/i;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Log/i;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, p0, v1}, Log/i;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lqh/d;->k:Log/i;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lqh/d;->k:Log/i;

    .line 30
    .line 31
    sget-object v1, Ld6/p3;->a:Li5/e;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v1, v0}, Li5/b;->l4(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lqh/d;->k:Log/i;

    .line 42
    .line 43
    invoke-static {p0}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void
.end method
