.class public final Lcom/oplus/ocs/base/common/api/s$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/base/common/api/s;->e(Lcom/oplus/ocs/base/common/api/h;Lcom/oplus/ocs/base/common/api/g;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/ocs/base/common/api/g;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/oplus/ocs/base/common/api/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/s$c;->a:Lcom/oplus/ocs/base/common/api/g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/s$c;->a:Lcom/oplus/ocs/base/common/api/g;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/oplus/aiunit/core/service/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/service/e;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
