.class public final synthetic Lcom/oplus/aiunit/core/service/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/core/service/ServiceManager;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/core/service/ServiceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/core/service/c;->a:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/c;->a:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "msg"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const-string v1, "ServiceManager"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v3, 0x64

    .line 19
    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->f:Lcom/oplus/aiunit/core/service/ServiceManager$a;

    .line 24
    .line 25
    sget-object v0, Lcom/oplus/aiunit/core/service/ServiceManager$a;->CONNECTING:Lcom/oplus/aiunit/core/service/ServiceManager$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    move p1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-string p1, "handleConnectTimeout"

    .line 36
    .line 37
    invoke-static {v1, p1}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/oplus/aiunit/core/service/ServiceManager$a;->DISCONNECT:Lcom/oplus/aiunit/core/service/ServiceManager$a;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/service/ServiceManager;->q(Lcom/oplus/aiunit/core/service/ServiceManager$a;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Ly3/a;->kErrorTimeOut:Ly3/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Ly3/a;->value()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/service/ServiceManager;->k(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "handleMessage no usable msg for "

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget p1, p1, Landroid/os/Message;->what:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v1, p0}, Lz3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    return v2
.end method
