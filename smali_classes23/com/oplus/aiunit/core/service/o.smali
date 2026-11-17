.class public final Lcom/oplus/aiunit/core/service/o;
.super Lkotlin/jvm/internal/Lambda;
.source "ServiceManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/core/IUnit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nServiceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceManager.kt\ncom/oplus/aiunit/core/service/ServiceManager$driveUnit$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,653:1\n1#2:654\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $detectName:Ljava/lang/String;

.field final synthetic $param:Lcom/oplus/aiunit/core/ParamPackage;

.field final synthetic this$0:Lcom/oplus/aiunit/core/service/ServiceManager;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/core/service/ServiceManager;Ljava/lang/String;Lcom/oplus/aiunit/core/ParamPackage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/service/o;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/core/service/o;->$detectName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/core/service/o;->$param:Lcom/oplus/aiunit/core/ParamPackage;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/aiunit/core/IUnit;
    .locals 9

    const-string v0, "ServiceManager"

    const-string v1, "driveUnit "

    iget-object v2, p0, Lcom/oplus/aiunit/core/service/o;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    iget-object v3, p0, Lcom/oplus/aiunit/core/service/o;->$detectName:Ljava/lang/String;

    const/4 v4, 0x1

    .line 1
    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/core/service/ServiceManager;->h(Ljava/lang/String;Z)Lcom/oplus/aiunit/core/IUnit;

    move-result-object v2

    if-nez v2, :cond_6

    :try_start_0
    iget-object v3, p0, Lcom/oplus/aiunit/core/service/o;->$param:Lcom/oplus/aiunit/core/ParamPackage;

    if-nez v3, :cond_0

    const-string v3, "driveUnit create new param!"

    .line 2
    invoke-static {v0, v3}, Lz3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lcom/oplus/aiunit/core/ParamPackage;

    invoke-direct {v3}, Lcom/oplus/aiunit/core/ParamPackage;-><init>()V

    goto :goto_0

    :catch_0
    move-exception v3

    goto/16 :goto_3

    :cond_0
    :goto_0
    const-string v5, "package::package_name"

    iget-object v6, p0, Lcom/oplus/aiunit/core/service/o;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 4
    iget-object v6, v6, Lcom/oplus/aiunit/core/service/ServiceManager;->b:Landroid/content/Context;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "context"

    const/4 v8, 0x0

    if-nez v6, :cond_1

    .line 5
    :try_start_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v8

    :cond_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "package::package_version"

    iget-object v6, p0, Lcom/oplus/aiunit/core/service/o;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 6
    iget-object v6, v6, Lcom/oplus/aiunit/core/service/ServiceManager;->b:Landroid/content/Context;

    if-nez v6, :cond_2

    .line 7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v8

    :cond_2
    invoke-static {v6}, Lz3/b;->c(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "package::sdk_version"

    const/16 v6, 0x8e

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "package::sdk_version_name"

    const-string v6, "1.4.2-betae8ac8df"

    .line 9
    invoke-virtual {v3, v5, v6}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "package::unit_name"

    iget-object v6, p0, Lcom/oplus/aiunit/core/service/o;->$detectName:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v5, v6}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "package::unit_listener"

    iget-object v6, p0, Lcom/oplus/aiunit/core/service/o;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 11
    iget-object v6, v6, Lcom/oplus/aiunit/core/service/ServiceManager;->h:Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;

    .line 12
    invoke-virtual {v3, v5, v6}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/oplus/aiunit/core/service/o;->$detectName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ". init = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/oplus/aiunit/core/service/o;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 14
    iget-object v6, v6, Lcom/oplus/aiunit/core/service/ServiceManager;->e:Lcom/oplus/aiunit/core/IService;

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 15
    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lz3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/oplus/aiunit/core/service/o;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 16
    iget-object v4, v4, Lcom/oplus/aiunit/core/service/ServiceManager;->e:Lcom/oplus/aiunit/core/IService;

    if-nez v4, :cond_4

    const-string v4, "package::error_code"

    .line 17
    sget-object v5, Ly3/a;->kErrorNotInit:Ly3/a;

    invoke-virtual {v5}, Ly3/a;->value()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v4, p0, Lcom/oplus/aiunit/core/service/o;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 18
    iget-object v4, v4, Lcom/oplus/aiunit/core/service/ServiceManager;->e:Lcom/oplus/aiunit/core/IService;

    if-eqz v4, :cond_5

    .line 19
    invoke-interface {v4, v3}, Lcom/oplus/aiunit/core/IService;->R0(Lcom/oplus/aiunit/core/ParamPackage;)Lcom/oplus/aiunit/core/IUnit;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v8

    :goto_2
    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/oplus/aiunit/core/service/o;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    iget-object v4, p0, Lcom/oplus/aiunit/core/service/o;->$detectName:Ljava/lang/String;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v5, Lcom/oplus/aiunit/core/service/n;

    invoke-direct {v5, v3, v2, v4}, Lcom/oplus/aiunit/core/service/n;-><init>(Lcom/oplus/aiunit/core/service/ServiceManager;Lcom/oplus/aiunit/core/IUnit;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/oplus/aiunit/core/service/ServiceManager;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 22
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/aiunit/core/service/o;->$detectName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " err. "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/service/o;->invoke()Lcom/oplus/aiunit/core/IUnit;

    move-result-object p0

    return-object p0
.end method
