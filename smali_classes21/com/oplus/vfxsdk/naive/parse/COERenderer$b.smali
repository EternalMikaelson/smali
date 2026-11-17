.class public final Lcom/oplus/vfxsdk/naive/parse/COERenderer$b;
.super Lkotlin/jvm/internal/Lambda;
.source "COERenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/vfxsdk/naive/parse/COERenderer;-><init>(JFFLdq/a;Lcom/oplus/vfxsdk/common/COEData;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lcom/oplus/vfxsdk/common/Animator;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/vfxsdk/naive/parse/COERenderer;


# direct methods
.method public constructor <init>(Lcom/oplus/vfxsdk/naive/parse/COERenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$b;->this$0:Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/oplus/vfxsdk/common/Animator;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/vfxsdk/naive/parse/COERenderer$b;->invoke(Ljava/lang/String;Lcom/oplus/vfxsdk/common/Animator;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lcom/oplus/vfxsdk/common/Animator;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anim"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$b$a;

    iget-object v1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$b;->this$0:Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    invoke-direct {v0, v1, p1}, Lcom/oplus/vfxsdk/naive/parse/COERenderer$b$a;-><init>(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/oplus/vfxsdk/common/Animator;->setAnimStartListener(Lkotlin/jvm/functions/Function0;)V

    .line 3
    new-instance v0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$b$b;

    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$b;->this$0:Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    invoke-direct {v0, p0, p1}, Lcom/oplus/vfxsdk/naive/parse/COERenderer$b$b;-><init>(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/oplus/vfxsdk/common/Animator;->setAnimEndListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
