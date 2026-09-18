.class final Lcom/coloros/ocs/base/common/api/BaseClient$2;
.super Lcom/coloros/ocs/base/IAuthenticationListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coloros/ocs/base/common/api/BaseClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final I2(Lcom/coloros/ocs/base/common/CapabilityInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public final onFail(I)V
    .locals 2

    .line 1
    const-string p0, "errorCode "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "CapabilityBase."

    .line 12
    .line 13
    const-string v1, "BaseClient"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x2

    .line 27
    iput v0, p0, Landroid/os/Message;->what:I

    .line 28
    .line 29
    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method
