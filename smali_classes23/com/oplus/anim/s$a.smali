.class public final Lcom/oplus/anim/s$a;
.super Ljava/util/concurrent/FutureTask;
.source "EffectiveAnimationTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/anim/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/oplus/anim/r<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/anim/s;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/s;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/oplus/anim/r<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/anim/s$a;->a:Lcom/oplus/anim/s;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final done()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/s$a;->a:Lcom/oplus/anim/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/oplus/anim/r;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/oplus/anim/s;->c(Lcom/oplus/anim/r;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v1, Lcom/oplus/anim/r;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/oplus/anim/r;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/oplus/anim/s;->c(Lcom/oplus/anim/r;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
