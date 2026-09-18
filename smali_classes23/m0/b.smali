.class public final Lm0/b;
.super Ljava/lang/Object;
.source "FragmentStrictMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/b$a;,
        Lm0/b$b;
    }
.end annotation


# static fields
.field public static final a:Lm0/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lm0/b$b;->c:Lm0/b$b;

    .line 2
    .line 3
    sput-object v0, Lm0/b;->a:Lm0/b$b;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)Lm0/b$b;
    .locals 2

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "declaringFragment.parentFragmentManager"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p0, Lm0/b;->a:Lm0/b$b;

    .line 27
    .line 28
    return-object p0
.end method

.method public static b(Lm0/b$b;Lm0/l;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lm0/l;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lm0/b$a;->PENALTY_LOG:Lm0/b$a;

    .line 14
    .line 15
    iget-object p0, p0, Lm0/b$b;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v2, "Policy violation in "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "FragmentStrictMode"

    .line 30
    .line 31
    invoke-static {v3, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v2, Lm0/b$a;->PENALTY_DEATH:Lm0/b$a;

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    new-instance p0, Lu/f;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {p0, v2, v1, p1}, Lu/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/w;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/fragment/app/w;->c:Landroid/os/Handler;

    .line 61
    .line 62
    const-string v0, "fragment.parentFragmentManager.host.handler"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lu/f;->run()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, Lu/f;->run()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method

.method public static c(Lm0/l;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lm0/l;->getFragment()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "StrictMode violation in "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "previousFragmentId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lm0/a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lm0/a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lm0/b;->c(Lm0/l;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lm0/b;->a(Landroidx/fragment/app/Fragment;)Lm0/b$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p1, Lm0/b$b;->a:Ljava/util/Set;

    .line 24
    .line 25
    sget-object v2, Lm0/b$a;->DETECT_FRAGMENT_REUSE:Lm0/b$a;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-class v1, Lm0/a;

    .line 38
    .line 39
    invoke-static {p1, p0, v1}, Lm0/b;->m(Lm0/b$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-static {p1, v0}, Lm0/b;->b(Lm0/b$b;Lm0/l;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static final e(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm0/c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lm0/c;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lm0/b;->c(Lm0/l;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lm0/b;->a(Landroidx/fragment/app/Fragment;)Lm0/b$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p1, Lm0/b$b;->a:Ljava/util/Set;

    .line 19
    .line 20
    sget-object v2, Lm0/b$a;->DETECT_FRAGMENT_TAG_USAGE:Lm0/b$a;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-class v1, Lm0/c;

    .line 33
    .line 34
    invoke-static {p1, p0, v1}, Lm0/b;->m(Lm0/b$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-static {p1, v0}, Lm0/b;->b(Lm0/b$b;Lm0/l;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static final f(Landroidx/fragment/app/Fragment;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm0/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lm0/d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lm0/b;->c(Lm0/l;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lm0/b;->a(Landroidx/fragment/app/Fragment;)Lm0/b$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v1, Lm0/b$b;->a:Ljava/util/Set;

    .line 19
    .line 20
    sget-object v3, Lm0/b$a;->DETECT_RETAIN_INSTANCE_USAGE:Lm0/b$a;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-class v2, Lm0/d;

    .line 33
    .line 34
    invoke-static {v1, p0, v2}, Lm0/b;->m(Lm0/b$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-static {v1, v0}, Lm0/b;->b(Lm0/b$b;Lm0/l;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static final g(Landroidx/fragment/app/Fragment;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm0/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lm0/e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lm0/b;->c(Lm0/l;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lm0/b;->a(Landroidx/fragment/app/Fragment;)Lm0/b$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v1, Lm0/b$b;->a:Ljava/util/Set;

    .line 19
    .line 20
    sget-object v3, Lm0/b$a;->DETECT_TARGET_FRAGMENT_USAGE:Lm0/b$a;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-class v2, Lm0/e;

    .line 33
    .line 34
    invoke-static {v1, p0, v2}, Lm0/b;->m(Lm0/b$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-static {v1, v0}, Lm0/b;->b(Lm0/b$b;Lm0/l;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static final h(Landroidx/fragment/app/Fragment;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm0/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lm0/f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lm0/b;->c(Lm0/l;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lm0/b;->a(Landroidx/fragment/app/Fragment;)Lm0/b$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v1, Lm0/b$b;->a:Ljava/util/Set;

    .line 19
    .line 20
    sget-object v3, Lm0/b$a;->DETECT_TARGET_FRAGMENT_USAGE:Lm0/b$a;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-class v2, Lm0/f;

    .line 33
    .line 34
    invoke-static {v1, p0, v2}, Lm0/b;->m(Lm0/b$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-static {v1, v0}, Lm0/b;->b(Lm0/b$b;Lm0/l;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static final i(Landroidx/fragment/app/Fragment;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm0/h;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lm0/h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lm0/b;->c(Lm0/l;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lm0/b;->a(Landroidx/fragment/app/Fragment;)Lm0/b$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v1, Lm0/b$b;->a:Ljava/util/Set;

    .line 19
    .line 20
    sget-object v3, Lm0/b$a;->DETECT_RETAIN_INSTANCE_USAGE:Lm0/b$a;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-class v2, Lm0/h;

    .line 33
    .line 34
    invoke-static {v1, p0, v2}, Lm0/b;->m(Lm0/b$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-static {v1, v0}, Lm0/b;->b(Lm0/b$b;Lm0/l;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static final j(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "violatingFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetFragment"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lm0/i;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lm0/i;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lm0/b;->c(Lm0/l;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lm0/b;->a(Landroidx/fragment/app/Fragment;)Lm0/b$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p1, Lm0/b$b;->a:Ljava/util/Set;

    .line 24
    .line 25
    sget-object v1, Lm0/b$a;->DETECT_TARGET_FRAGMENT_USAGE:Lm0/b$a;

    .line 26
    .line 27
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-class p2, Lm0/i;

    .line 38
    .line 39
    invoke-static {p1, p0, p2}, Lm0/b;->m(Lm0/b$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-static {p1, v0}, Lm0/b;->b(Lm0/b$b;Lm0/l;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static final k(Landroidx/fragment/app/Fragment;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm0/j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lm0/j;-><init>(Landroidx/fragment/app/Fragment;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lm0/b;->c(Lm0/l;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lm0/b;->a(Landroidx/fragment/app/Fragment;)Lm0/b$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p1, Lm0/b$b;->a:Ljava/util/Set;

    .line 19
    .line 20
    sget-object v2, Lm0/b$a;->DETECT_SET_USER_VISIBLE_HINT:Lm0/b$a;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-class v1, Lm0/j;

    .line 33
    .line 34
    invoke-static {p1, p0, v1}, Lm0/b;->m(Lm0/b$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-static {p1, v0}, Lm0/b;->b(Lm0/b$b;Lm0/l;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static final l(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lm0/m;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lm0/m;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lm0/b;->c(Lm0/l;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lm0/b;->a(Landroidx/fragment/app/Fragment;)Lm0/b$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p1, Lm0/b$b;->a:Ljava/util/Set;

    .line 24
    .line 25
    sget-object v2, Lm0/b$a;->DETECT_WRONG_FRAGMENT_CONTAINER:Lm0/b$a;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-class v1, Lm0/m;

    .line 38
    .line 39
    invoke-static {p1, p0, v1}, Lm0/b;->m(Lm0/b$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-static {p1, v0}, Lm0/b;->b(Lm0/b$b;Lm0/l;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static m(Lm0/b$b;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lm0/b$b;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Set;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lm0/l;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    xor-int/2addr p0, p1

    .line 46
    return p0
.end method
