.class public final Lyo/a;
.super Lcom/oplus/supertext/core/ai/base/a;
.source "NlpFeature.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/supertext/core/ai/base/a<",
        "La4/a;",
        "Lcom/oplus/aiunit/nlp/slot/NlpInputSlot;",
        "Lcom/oplus/aiunit/nlp/slot/NlpOutputSlot;",
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/aiunit/nlp/result/NlpEntity;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/supertext/core/ai/base/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyo/a;->g:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static m(Lcom/oplus/aiunit/nlp/slot/NlpOutputSlot;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "outputSlot"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/nlp/slot/NlpOutputSlot;->getResult()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static n(Lcom/oplus/aiunit/nlp/slot/NlpInputSlot;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "inputSlot"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/nlp/slot/NlpInputSlot;->setValue(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/aiunit/core/base/FrameDetector;)V
    .locals 0

    .line 1
    check-cast p1, La4/a;

    .line 2
    .line 3
    const-string p0, "detector"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic e(Lcom/oplus/aiunit/core/base/c;Ljava/lang/Object;Lpm/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/nlp/slot/NlpOutputSlot;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Void;

    .line 6
    .line 7
    invoke-static {p1}, Lyo/a;->m(Lcom/oplus/aiunit/nlp/slot/NlpOutputSlot;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f()Lcom/oplus/aiunit/core/base/FrameDetector;
    .locals 2

    .line 1
    new-instance v0, La4/a;

    .line 2
    .line 3
    iget-object p0, p0, Lyo/a;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "getApplicationContext(...)"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "context"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "nlp_address_extract"

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final bridge synthetic k(Lcom/oplus/aiunit/core/base/b;Ljava/lang/Object;Lpm/b;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/nlp/slot/NlpInputSlot;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Void;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lyo/a;->n(Lcom/oplus/aiunit/nlp/slot/NlpInputSlot;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
