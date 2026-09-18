.class public final Lso/d;
.super Landroid/os/HandlerThread;
.source "WorkThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/d$a;,
        Lso/d$b;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lso/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "OplusTrack-thread"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lso/d;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lso/d;->b:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lso/d$b;->a:Lso/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lso/d;->c:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, v0, Lso/d;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0

    .line 22
    throw p0
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "WorkThread"

    .line 11
    .line 12
    new-instance v0, Ly4/af;

    .line 13
    .line 14
    const/16 v1, 0x19

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ly4/af;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/oplus/supertext/core/utils/h;->b(Ljava/lang/String;Lto/b;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    monitor-enter p0

    .line 24
    :try_start_0
    new-instance v1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lso/d;->c:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v0, p0, Lso/d;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Runnable;

    .line 48
    .line 49
    iget-object v2, p0, Lso/d;->c:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v0, p0, Lso/d;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_1
    iget-object v1, p0, Lso/d;->b:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ge v0, v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lso/d;->b:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lso/d$a;

    .line 78
    .line 79
    iget-object v2, p0, Lso/d;->c:Landroid/os/Handler;

    .line 80
    .line 81
    iget-object v3, v1, Lso/d$a;->a:Ljava/lang/Runnable;

    .line 82
    .line 83
    iget-wide v4, v1, Lso/d$a;->b:J

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, p0, Lso/d;->b:Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw v0
.end method
