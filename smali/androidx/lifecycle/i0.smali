.class public final Landroidx/lifecycle/i0;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/i0$a;,
        Landroidx/lifecycle/i0$b;,
        Landroidx/lifecycle/i0$c;,
        Landroidx/lifecycle/i0$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewModelProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelProvider.kt\nandroidx/lifecycle/ViewModelProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,375:1\n1#2:376\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/k0;

.field public final b:Landroidx/lifecycle/i0$b;

.field public final c:Lp0/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k0;Landroidx/lifecycle/i0$b;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lp0/a$a;->b:Lp0/a$a;

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/i0;-><init>(Landroidx/lifecycle/k0;Landroidx/lifecycle/i0$b;Lp0/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/k0;Landroidx/lifecycle/i0$b;Lp0/a;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/i0;->a:Landroidx/lifecycle/k0;

    iput-object p2, p0, Landroidx/lifecycle/i0;->b:Landroidx/lifecycle/i0$b;

    iput-object p3, p0, Landroidx/lifecycle/i0;->c:Lp0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/g0;
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "modelClass"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/lifecycle/i0;->a:Landroidx/lifecycle/k0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Landroidx/lifecycle/k0;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/lifecycle/g0;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Landroidx/lifecycle/i0;->b:Landroidx/lifecycle/i0$b;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    instance-of p0, v4, Landroidx/lifecycle/i0$d;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    check-cast v4, Landroidx/lifecycle/i0$d;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    :goto_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroidx/lifecycle/i0$d;->c(Landroidx/lifecycle/g0;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string p0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 52
    .line 53
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    new-instance v2, Lp0/c;

    .line 58
    .line 59
    iget-object p0, p0, Landroidx/lifecycle/i0;->c:Lp0/a;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lp0/c;-><init>(Lp0/a;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Landroidx/lifecycle/j0;->a:Landroidx/lifecycle/j0;

    .line 65
    .line 66
    invoke-virtual {v2, p0, p2}, Lp0/c;->b(Lp0/a$b;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-interface {v4, p1, v2}, Landroidx/lifecycle/i0$b;->b(Ljava/lang/Class;Lp0/c;)Landroidx/lifecycle/g0;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    invoke-interface {v4, p1}, Landroidx/lifecycle/i0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "viewModel"

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroidx/lifecycle/g0;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/lifecycle/g0;->b()V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-object p0
.end method
