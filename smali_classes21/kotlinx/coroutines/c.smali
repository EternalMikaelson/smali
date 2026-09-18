.class public final Lkotlinx/coroutines/c;
.super Lkotlinx/coroutines/o0;
.source "EventLoop.kt"


# instance fields
.field public final h:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/c;->h:Ljava/lang/Thread;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/c;->h:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p0
.end method
