.class public final Lvj/m$c;
.super Ljava/lang/Object;
.source "ThumbnailLoadExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj/m;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lvj/m;


# direct methods
.method public constructor <init>(Lvj/m;Ljava/lang/Runnable;)V
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
    iput-object p1, p0, Lvj/m$c;->b:Lvj/m;

    .line 5
    .line 6
    iput-object p2, p0, Lvj/m$c;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "ThumbnailLoadExecutor"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lvj/m$c;->b:Lvj/m;

    .line 12
    .line 13
    iget-object v4, v3, Lvj/m;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v4, 0x1

    .line 23
    iput v4, v1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, v3, Lvj/m;->d:Lvj/m$b;

    .line 28
    .line 29
    const-wide/16 v5, 0x1388

    .line 30
    .line 31
    invoke-virtual {v4, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const/4 v1, 0x0

    .line 39
    :try_start_0
    iget-object p0, p0, Lvj/m$c;->a:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    iget-object p0, v3, Lvj/m;->d:Lvj/m$b;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v3, Lvj/m;->e:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance p0, Lcom/oplus/camera/performance/statistics/r;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {p0, v1, v4, v5}, Lcom/oplus/camera/performance/statistics/r;-><init>(IJ)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lvj/m;->a()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    iget-object v6, v3, Lvj/m;->d:Lvj/m$b;

    .line 69
    .line 70
    invoke-virtual {v6, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, Lvj/m;->e:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lvj/n;

    .line 79
    .line 80
    invoke-direct {v1, v4, v5}, Lvj/n;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lvj/m;->a()V

    .line 87
    .line 88
    .line 89
    throw p0
.end method
