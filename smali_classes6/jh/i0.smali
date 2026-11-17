.class public final Ljh/i0;
.super Ljava/lang/Object;
.source "RecordProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Ljh/g0;


# direct methods
.method public constructor <init>(Ljh/g0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh/i0;->b:Ljh/g0;

    .line 5
    .line 6
    iput-object p2, p0, Ljh/i0;->a:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljh/i0;->b:Ljh/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljh/g0;->i()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzg/p0;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lzg/p0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "RecordProcessor"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ljh/i0;->a:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
