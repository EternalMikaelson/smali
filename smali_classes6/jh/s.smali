.class public final Ljh/s;
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
    iput-object p1, p0, Ljh/s;->b:Ljh/m;

    .line 5
    .line 6
    iput-object p2, p0, Ljh/s;->a:[Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "CameraMediaCodec"

    .line 2
    .line 3
    iget-object v1, p0, Ljh/s;->b:Ljh/m;

    .line 4
    .line 5
    :try_start_0
    iget-boolean v2, v1, Ljh/m;->r:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljh/m;->b(Ljh/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_4

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    iget-object p0, v1, Ljh/m;->p0:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljg/y0;

    .line 23
    .line 24
    const/16 v1, 0x1c

    .line 25
    .line 26
    invoke-direct {p0, v1}, Ljg/y0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :goto_2
    :try_start_1
    iget-object p0, p0, Ljh/s;->a:[Z

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    aput-boolean v4, p0, v3

    .line 38
    .line 39
    const-string p0, "initAudioCodec fail !!!"

    .line 40
    .line 41
    invoke-static {v0, p0, v2}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    iget-object p0, v1, Ljh/m;->p0:Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lof/a;

    .line 50
    .line 51
    const/16 v1, 0x1a

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lof/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_3
    return-void

    .line 58
    :goto_4
    iget-object v1, v1, Ljh/m;->p0:Ljava/util/concurrent/CountDownLatch;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lzg/p0;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lzg/p0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method
