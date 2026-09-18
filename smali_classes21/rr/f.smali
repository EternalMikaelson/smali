.class public Lrr/f;
.super Lkotlinx/coroutines/s0;
.source "Dispatcher.kt"


# instance fields
.field public final b:Lrr/a;


# direct methods
.method public constructor <init>(JILjava/lang/String;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/s0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lrr/a;

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-wide v1, p1

    .line 8
    move v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lrr/a;-><init>(JILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object v6, p0, Lrr/f;->b:Lrr/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrr/f;->b:Lrr/a;

    .line 2
    .line 3
    sget-object p1, Lrr/a;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    sget-object p1, Lrr/k;->g:Lrr/i;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p2, p1, v0}, Lrr/a;->b(Ljava/lang/Runnable;Lrr/h;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
