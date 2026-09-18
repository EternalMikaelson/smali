.class public final Lcom/oplus/ocs/base/common/api/m;
.super Lcn/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/oplus/ocs/base/common/api/l;

.field public c:Lcom/oplus/ocs/base/common/api/g;

.field public d:Lcom/oplus/ocs/base/common/api/f;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/oplus/ocs/base/common/api/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/oplus/ocs/base/common/api/m;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/m;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/m;->b:Lcom/oplus/ocs/base/common/api/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-string v0, "business handler what "

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/m;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lgn/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/m;->b:Lcom/oplus/ocs/base/common/api/l;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x65

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/m;->d:Lcom/oplus/ocs/base/common/api/f;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    check-cast p0, Lcom/oplus/aiunit/core/service/f;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/f;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 39
    .line 40
    const-string p1, "this$0"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "ServiceManager"

    .line 46
    .line 47
    const-string v0, "resolveOcsAuth fail."

    .line 48
    .line 49
    invoke-static {p1, v0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Ly3/a;->kErrorAuthorizeFail:Ly3/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Ly3/a;->value()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/service/ServiceManager;->k(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->destroy()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->j:Lw3/a;

    .line 65
    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    const-string p0, "authClient"

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lw3/a;->a()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput v2, p0, Landroid/os/Message;->what:I

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :cond_3
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/m;->c:Lcom/oplus/ocs/base/common/api/g;

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    check-cast p0, Lcom/oplus/aiunit/core/service/e;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/service/e;->a()V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput v2, p0, Landroid/os/Message;->what:I

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method
