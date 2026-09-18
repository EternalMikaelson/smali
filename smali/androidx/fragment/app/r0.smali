.class public final Landroidx/fragment/app/r0;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/f;
.implements Lt0/c;
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Landroidx/lifecycle/k0;

.field public c:Landroidx/lifecycle/o;

.field public d:Lt0/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/k0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/lifecycle/o;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/r0;->d:Lt0/b;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/r0;->b:Landroidx/lifecycle/k0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/h$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r0;->c:Landroidx/lifecycle/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/o;->f(Landroidx/lifecycle/h$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/o;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/lifecycle/o;

    .line 11
    .line 12
    const-string v0, "owner"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lt0/b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lt0/b;-><init>(Lt0/c;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/fragment/app/r0;->d:Lt0/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lt0/b;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/lifecycle/b0;->b(Lt0/c;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c(Landroidx/lifecycle/h$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r0;->c:Landroidx/lifecycle/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/h$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lp0/a;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lp0/c;

    .line 31
    .line 32
    invoke-direct {v2}, Lp0/c;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v3, Landroidx/lifecycle/h0;->a:Landroidx/lifecycle/h0;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Lp0/c;->b(Lp0/a$b;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v1, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/b0$b;

    .line 43
    .line 44
    invoke-virtual {v2, v1, p0}, Lp0/c;->b(Lp0/a$b;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Landroidx/lifecycle/b0;->b:Landroidx/lifecycle/b0$c;

    .line 48
    .line 49
    invoke-virtual {v2, v1, p0}, Lp0/c;->b(Lp0/a$b;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    sget-object p0, Landroidx/lifecycle/b0;->c:Landroidx/lifecycle/b0$a;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, p0, v0}, Lp0/c;->b(Lp0/a$b;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-object v2
.end method

.method public final getLifecycle()Landroidx/lifecycle/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/r0;->c:Landroidx/lifecycle/o;

    .line 5
    .line 6
    return-object p0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/r0;->d:Lt0/b;

    .line 5
    .line 6
    iget-object p0, p0, Lt0/b;->b:Landroidx/savedstate/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/k0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/r0;->b:Landroidx/lifecycle/k0;

    .line 5
    .line 6
    return-object p0
.end method
