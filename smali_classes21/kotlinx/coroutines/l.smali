.class public final Lkotlinx/coroutines/l;
.super Lkotlinx/coroutines/z0;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/k;


# instance fields
.field public final e:Lkotlinx/coroutines/m;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/l;->e:Lkotlinx/coroutines/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/b1;->k()Lkotlinx/coroutines/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c1;->w(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l;->j(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/l;->e:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/b1;->k()Lkotlinx/coroutines/c1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lkotlinx/coroutines/m;->k(Lkotlinx/coroutines/c1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
