.class public abstract Lcom/oplus/ocs/base/common/api/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/oplus/ocs/base/common/api/a$c;",
        "R:",
        "Lcom/oplus/ocs/base/common/api/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/oplus/ocs/base/common/api/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcom/oplus/ocs/base/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/base/common/api/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private d:Lcom/oplus/ocs/base/common/api/s;

.field private e:Ldn/a;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/ocs/base/common/api/a;Lcom/oplus/ocs/base/common/api/a$c;Ldn/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/oplus/ocs/base/common/api/a<",
            "TO;>;TO;",
            "Ldn/a;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/oplus/ocs/base/common/api/h;-><init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/a;Lcom/oplus/ocs/base/common/api/a$c;Ldn/a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/a;Lcom/oplus/ocs/base/common/api/a$c;Ldn/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/ocs/base/common/api/a<",
            "TO;>;TO;",
            "Ldn/a;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/oplus/ocs/base/common/api/h;-><init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/a;Lcom/oplus/ocs/base/common/api/a$c;Ldn/a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/a;Lcom/oplus/ocs/base/common/api/a$c;Ldn/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/ocs/base/common/api/a<",
            "TO;>;TO;",
            "Ldn/a;",
            "Z)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/h;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/h;->c:Lcom/oplus/ocs/base/common/api/a;

    iput-object p3, p0, Lcom/oplus/ocs/base/common/api/h;->a:Lcom/oplus/ocs/base/common/api/a$c;

    iput-object p4, p0, Lcom/oplus/ocs/base/common/api/h;->e:Ldn/a;

    iput-boolean p5, p0, Lcom/oplus/ocs/base/common/api/h;->f:Z

    if-eqz p5, :cond_0

    .line 5
    invoke-static {p1}, Lcom/oplus/ocs/base/common/api/s;->a(Landroid/content/Context;)Lcom/oplus/ocs/base/common/api/s;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/h;->d:Lcom/oplus/ocs/base/common/api/s;

    iget-object p2, p0, Lcom/oplus/ocs/base/common/api/h;->e:Ldn/a;

    .line 6
    invoke-virtual {p1, p0, p2}, Lcom/oplus/ocs/base/common/api/s;->g(Lcom/oplus/ocs/base/common/api/h;Ldn/a;)V

    return-void

    .line 7
    :cond_0
    iget-boolean p1, p2, Lcom/oplus/ocs/base/common/api/a;->c:Z

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lcom/oplus/ocs/base/common/api/d;

    iget-object p2, p0, Lcom/oplus/ocs/base/common/api/h;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/h;->getClientName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p3, p0}, Lcom/oplus/ocs/base/common/api/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/oplus/ocs/base/common/api/d;->a()V

    :cond_1
    return-void

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Api must not be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null context is not permitted."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/a;Ldn/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/ocs/base/common/api/a<",
            "TO;>;",
            "Ldn/a;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/oplus/ocs/base/common/api/h;-><init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/a;Lcom/oplus/ocs/base/common/api/a$c;Ldn/a;Z)V

    return-void
.end method

.method public static checkInternal(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "com.oplus.ocs"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string v0, "ocs_internal"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    move v1, v0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "Unable to fetch metadata from teh manifest %s"

    .line 45
    .line 46
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "a"

    .line 51
    .line 52
    invoke-static {v0, p0}, Lgn/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    return v1
.end method


# virtual methods
.method public addOnConnectionFailedListener(Lcom/oplus/ocs/base/common/api/f;)Lcom/oplus/ocs/base/common/api/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/base/common/api/f;",
            ")TR;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p1, v0}, Lcom/oplus/ocs/base/common/api/h;->addOnConnectionFailedListener(Lcom/oplus/ocs/base/common/api/f;Landroid/os/Handler;)Lcom/oplus/ocs/base/common/api/h;

    move-result-object p0

    return-object p0
.end method

.method public addOnConnectionFailedListener(Lcom/oplus/ocs/base/common/api/f;Landroid/os/Handler;)Lcom/oplus/ocs/base/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/base/common/api/f;",
            "Landroid/os/Handler;",
            ")TR;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/oplus/ocs/base/common/api/h;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/base/common/api/s;->d(Lcom/oplus/ocs/base/common/api/h;Lcom/oplus/ocs/base/common/api/f;Landroid/os/Handler;)V

    :cond_0
    return-object p0
.end method

.method public addOnConnectionSucceedListener(Lcom/oplus/ocs/base/common/api/g;)Lcom/oplus/ocs/base/common/api/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/base/common/api/g;",
            ")TR;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p1, v0}, Lcom/oplus/ocs/base/common/api/h;->addOnConnectionSucceedListener(Lcom/oplus/ocs/base/common/api/g;Landroid/os/Handler;)Lcom/oplus/ocs/base/common/api/h;

    move-result-object p0

    return-object p0
.end method

.method public addOnConnectionSucceedListener(Lcom/oplus/ocs/base/common/api/g;Landroid/os/Handler;)Lcom/oplus/ocs/base/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/base/common/api/g;",
            "Landroid/os/Handler;",
            ")TR;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/oplus/ocs/base/common/api/h;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/h;->d:Lcom/oplus/ocs/base/common/api/s;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/base/common/api/s;->e(Lcom/oplus/ocs/base/common/api/h;Lcom/oplus/ocs/base/common/api/g;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    check-cast p1, Lcom/oplus/aiunit/core/service/e;

    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/service/e;->a()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/oplus/ocs/base/common/api/h$a;

    invoke-direct {v0, p1}, Lcom/oplus/ocs/base/common/api/h$a;-><init>(Lcom/oplus/ocs/base/common/api/g;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-object p0
.end method

.method public addThis2Cache()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/ocs/base/common/api/h;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/h;->d:Lcom/oplus/ocs/base/common/api/s;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/h;->e:Ldn/a;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/oplus/ocs/base/common/api/s;->g(Lcom/oplus/ocs/base/common/api/h;Ldn/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public checkAuthResult(Lcom/oplus/ocs/base/common/CapabilityInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public checkCapability()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/h;->d:Lcom/oplus/ocs/base/common/api/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/ocs/base/common/api/s;->c(Lcom/oplus/ocs/base/common/api/h;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public checkExist()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/h;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lgn/a;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public disconnect()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/ocs/base/common/api/h;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/h;->d:Lcom/oplus/ocs/base/common/api/s;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/h;->c:Lcom/oplus/ocs/base/common/api/a;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/oplus/ocs/base/common/api/s;->b:Lcn/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, v1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, v0, Lcom/oplus/ocs/base/common/api/s;->b:Lcn/a;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public doRegisterListener(Landroid/os/Looper;Lcom/oplus/ocs/base/common/api/j$b;Lcom/oplus/ocs/base/common/api/j$a;)Lfn/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Looper;",
            "Lcom/oplus/ocs/base/common/api/j$b<",
            "TTResult;>;",
            "Lcom/oplus/ocs/base/common/api/j$a<",
            "TTResult;>;)",
            "Lfn/a<",
            "TTResult;>;"
        }
    .end annotation

    const-string p2, "CapabilityBase"

    const-string p3, "capability doRegisterListener"

    .line 1
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p2, Lfn/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p3, Lcom/oplus/ocs/base/common/api/j;

    invoke-direct {p3, p1, p2}, Lcom/oplus/ocs/base/common/api/j;-><init>(Landroid/os/Looper;Lfn/b;)V

    iget-boolean p1, p0, Lcom/oplus/ocs/base/common/api/h;->f:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0, p3}, Lcom/oplus/ocs/base/common/api/s;->f(Lcom/oplus/ocs/base/common/api/h;Lcom/oplus/ocs/base/common/api/j;)V

    :cond_0
    return-object p2
.end method

.method public doRegisterListener(Lcom/oplus/ocs/base/common/api/j$b;Lcom/oplus/ocs/base/common/api/j$a;)Lfn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/base/common/api/j$b<",
            "TTResult;>;",
            "Lcom/oplus/ocs/base/common/api/j$a<",
            "TTResult;>;)",
            "Lfn/a<",
            "TTResult;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/ocs/base/common/api/h;->doRegisterListener(Landroid/os/Looper;Lcom/oplus/ocs/base/common/api/j$b;Lcom/oplus/ocs/base/common/api/j$a;)Lfn/a;

    move-result-object p0

    return-object p0
.end method

.method public getApi()Lcom/oplus/ocs/base/common/api/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/ocs/base/common/api/a<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/h;->c:Lcom/oplus/ocs/base/common/api/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAuthResult()Lcom/oplus/ocs/base/common/AuthResult;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/ocs/base/common/api/h;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/ocs/base/common/api/s;->j(Lcom/oplus/ocs/base/common/api/h;)Lcom/oplus/ocs/base/common/AuthResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getClientName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getRemoteService()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/ocs/base/common/api/h;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/ocs/base/common/api/s;->h(Lcom/oplus/ocs/base/common/api/h;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getRemoteVersion()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/ocs/base/common/api/h;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/ocs/base/common/api/s;->i(Lcom/oplus/ocs/base/common/api/h;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public abstract getVersion()I
.end method

.method public abstract hasFeature(Ljava/lang/String;)Z
.end method

.method public abstract init()V
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/ocs/base/common/api/h;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/ocs/base/common/api/s;->k(Lcom/oplus/ocs/base/common/api/h;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public releaseClientKey()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/ocs/base/common/api/h;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/h;->c:Lcom/oplus/ocs/base/common/api/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/a;->a()Lcom/oplus/ocs/base/common/api/a$f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/oplus/ocs/base/common/api/s;->b(Lcom/oplus/ocs/base/common/api/a$f;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
