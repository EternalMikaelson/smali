.class public final Lcom/oplus/ocs/base/common/api/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/base/common/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/ocs/base/common/api/e;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/base/common/api/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/e$a;->a:Lcom/oplus/ocs/base/common/api/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    new-instance v8, Lcom/oplus/ocs/base/common/api/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/e$a;->a:Lcom/oplus/ocs/base/common/api/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/e;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/oplus/ocs/base/common/api/e;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x1

    .line 19
    new-instance v7, Lcom/oplus/ocs/base/common/api/e$2;

    .line 20
    .line 21
    invoke-direct {v7, p0}, Lcom/oplus/ocs/base/common/api/e$2;-><init>(Lcom/oplus/ocs/base/common/api/e;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v8

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/oplus/ocs/base/common/api/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLcom/oplus/ocs/base/IAuthenticationListener$Stub;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v8, Lcom/oplus/ocs/base/common/api/d;->h:Lcom/oplus/ocs/base/common/api/o;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/o;->a()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
