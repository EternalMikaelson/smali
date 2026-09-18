.class public final Landroidx/lifecycle/w$b;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a()Landroidx/lifecycle/w;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/w;->h:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/w;->h:Landroidx/lifecycle/w;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, Landroidx/lifecycle/w;->e:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/lifecycle/w;->f:Landroidx/lifecycle/o;

    .line 22
    .line 23
    sget-object v2, Landroidx/lifecycle/h$a;->ON_CREATE:Landroidx/lifecycle/h$a;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/lifecycle/o;->f(Landroidx/lifecycle/h$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Landroid/app/Application;

    .line 38
    .line 39
    new-instance v0, Landroidx/lifecycle/x;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/w;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
