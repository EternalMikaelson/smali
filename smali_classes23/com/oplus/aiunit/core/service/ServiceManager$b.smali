.class public final Lcom/oplus/aiunit/core/service/ServiceManager$b;
.super Lkotlin/jvm/internal/Lambda;
.source "ServiceManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/core/service/ServiceManager;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic this$0:Lcom/oplus/aiunit/core/service/ServiceManager;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/core/service/ServiceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager$b;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/oplus/aiunit/core/IUnit;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager$b;->this$0:Lcom/oplus/aiunit/core/service/ServiceManager;

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/service/ServiceManager;->f(Lcom/oplus/aiunit/core/service/ServiceManager;Lcom/oplus/aiunit/core/IUnit;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/oplus/aiunit/core/IUnit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/service/ServiceManager$b;->invoke(Lcom/oplus/aiunit/core/IUnit;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
