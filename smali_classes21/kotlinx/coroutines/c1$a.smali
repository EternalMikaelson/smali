.class public final Lkotlinx/coroutines/c1$a;
.super Lkotlinx/coroutines/b1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/c1;

.field public final f:Lkotlinx/coroutines/c1$b;

.field public final g:Lkotlinx/coroutines/l;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/c1;Lkotlinx/coroutines/c1$b;Lkotlinx/coroutines/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/b1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/c1$a;->e:Lkotlinx/coroutines/c1;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/c1$a;->f:Lkotlinx/coroutines/c1$b;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/c1$a;->g:Lkotlinx/coroutines/l;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/c1$a;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c1$a;->j(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object p1, Lkotlinx/coroutines/c1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/c1$a;->e:Lkotlinx/coroutines/c1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlinx/coroutines/c1$a;->g:Lkotlinx/coroutines/l;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/c1;->L(Lkotlinx/coroutines/internal/n;)Lkotlinx/coroutines/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lkotlinx/coroutines/c1$a;->f:Lkotlinx/coroutines/c1$b;

    .line 15
    .line 16
    iget-object p0, p0, Lkotlinx/coroutines/c1$a;->h:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    new-instance v2, Lkotlinx/coroutines/c1$a;

    .line 21
    .line 22
    invoke-direct {v2, p1, v1, v0, p0}, Lkotlinx/coroutines/c1$a;-><init>(Lkotlinx/coroutines/c1;Lkotlinx/coroutines/c1$b;Lkotlinx/coroutines/l;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    iget-object v5, v0, Lkotlinx/coroutines/l;->e:Lkotlinx/coroutines/m;

    .line 28
    .line 29
    invoke-static {v5, v3, v2, v4}, Lkotlinx/coroutines/x0$a;->a(Lkotlinx/coroutines/x0;ZLkotlinx/coroutines/b1;I)Lkotlinx/coroutines/l0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lkotlinx/coroutines/h1;->a:Lkotlinx/coroutines/h1;

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v0}, Lkotlinx/coroutines/c1;->L(Lkotlinx/coroutines/internal/n;)Lkotlinx/coroutines/l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/c1;->z(Lkotlinx/coroutines/c1$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/c1;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
