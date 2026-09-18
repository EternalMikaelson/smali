.class public final Lcom/oplus/aiunit/core/service/a$a;
.super Ljava/lang/Object;
.source "IServiceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/core/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/oplus/aiunit/core/service/a$a;

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/aiunit/core/service/ServiceManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/service/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/core/service/a$a;->a:Lcom/oplus/aiunit/core/service/a$a;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    sget-object v1, Lcom/oplus/aiunit/core/service/a$a$a;->INSTANCE:Lcom/oplus/aiunit/core/service/a$a$a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/oplus/aiunit/core/service/a$a;->b:Lkotlin/Lazy;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lcom/oplus/aiunit/core/service/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/service/a$a;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/core/service/a;

    .line 8
    .line 9
    return-object v0
.end method
