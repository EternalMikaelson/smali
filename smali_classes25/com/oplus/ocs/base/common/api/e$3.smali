.class final Lcom/oplus/ocs/base/common/api/e$3;
.super Lcom/oplus/ocs/base/IAuthenticationListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/base/common/api/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/oplus/ocs/base/common/api/e;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/base/common/api/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/e$3;->c:Lcom/oplus/ocs/base/common/api/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/ocs/base/IAuthenticationListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFail(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/e$3;->c:Lcom/oplus/ocs/base/common/api/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/base/common/api/e;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Lcom/oplus/ocs/base/common/CapabilityInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/e$3;->c:Lcom/oplus/ocs/base/common/api/e;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/e;->f:Lcom/oplus/ocs/base/common/api/l;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
