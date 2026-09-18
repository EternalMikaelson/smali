.class public final Lcom/oplus/aiunit/core/service/m;
.super Lkotlin/jvm/internal/Lambda;
.source "ServiceManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/core/IUnit;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $detectName:Ljava/lang/String;

.field final synthetic $unitName:Ljava/lang/String;

.field final synthetic this$0:Lcom/oplus/aiunit/core/service/ServiceManager;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/core/service/ServiceManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/service/m;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/core/service/m;->$detectName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/core/service/m;->$unitName:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/oplus/aiunit/core/IUnit;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/oplus/aiunit/core/service/m;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/oplus/aiunit/core/service/m;->$detectName:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/core/service/ServiceManager;->g(Lcom/oplus/aiunit/core/service/ServiceManager;Lcom/oplus/aiunit/core/IUnit;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/aiunit/core/service/m;->$unitName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oplus/aiunit/core/service/m;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/service/ServiceManager;->f(Lcom/oplus/aiunit/core/service/ServiceManager;Lcom/oplus/aiunit/core/IUnit;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/core/IUnit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/service/m;->invoke(Lcom/oplus/aiunit/core/IUnit;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
