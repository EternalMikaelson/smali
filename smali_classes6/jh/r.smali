.class public final Ljh/r;
.super Ljava/lang/Object;
.source "CameraMediaCodec.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Ljh/m;


# direct methods
.method public constructor <init>(Ljh/m;[Z)V
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
    iput-object p1, p0, Ljh/r;->b:Ljh/m;

    .line 5
    .line 6
    iput-object p2, p0, Ljh/r;->a:[Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "CameraMediaCodec"

    .line 2
    .line 3
    iget-object v1, p0, Ljh/r;->b:Ljh/m;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Ljh/m;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object p0, v1, Ljh/m;->p0:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    new-instance p0, Log/c;

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    invoke-direct {p0, v1}, Log/c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v2

    .line 27
    :try_start_1
    iget-object p0, p0, Ljh/r;->a:[Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-boolean v3, p0, v3

    .line 31
    .line 32
    const-string p0, "initVideoCodec fail !!!"

    .line 33
    .line 34
    invoke-static {v0, p0, v2}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    iget-object p0, v1, Ljh/m;->p0:Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lbh/j0;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lbh/j0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    return-void

    .line 51
    :goto_2
    iget-object v1, v1, Ljh/m;->p0:Ljava/util/concurrent/CountDownLatch;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lzg/u;

    .line 57
    .line 58
    const/16 v2, 0x17

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lzg/u;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method
