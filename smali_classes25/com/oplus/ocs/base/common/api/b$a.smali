.class public final Lcom/oplus/ocs/base/common/api/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/ocs/base/common/api/b;->setOnConnectionSucceedListener(Lcom/oplus/ocs/base/common/api/g;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/ocs/base/common/api/g;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/base/common/api/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/b$a;->a:Lcom/oplus/ocs/base/common/api/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/b$a;->a:Lcom/oplus/ocs/base/common/api/g;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/aiunit/core/service/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/service/e;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
