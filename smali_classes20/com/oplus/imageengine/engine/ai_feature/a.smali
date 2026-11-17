.class public final Lcom/oplus/imageengine/engine/ai_feature/a;
.super Lcom/oplus/supertext/core/ai/base/a;
.source "OcrDetectionFeature.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/supertext/core/ai/base/a<",
        "Ld4/a;",
        "Lcom/oplus/aiunit/core/base/b;",
        "Lh4/a;",
        "Lf4/b;",
        "Landroid/graphics/Bitmap;",
        "Lpm/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lkotlin/Lazy;


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
    iput-object p1, p0, Lcom/oplus/imageengine/engine/ai_feature/a;->g:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/imageengine/engine/ai_feature/a$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/imageengine/engine/ai_feature/a$a;-><init>(Lcom/oplus/imageengine/engine/ai_feature/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/imageengine/engine/ai_feature/a;->h:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/aiunit/core/base/FrameDetector;)V
    .locals 0

    .line 1
    check-cast p1, Ld4/a;

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

.method public final e(Lcom/oplus/aiunit/core/base/c;Ljava/lang/Object;Lpm/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh4/a;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const-string p2, "outputSlot"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lf4/b;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/oplus/aiunit/core/base/c;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lf4/b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/imageengine/engine/ai_feature/a;->h:Lkotlin/Lazy;

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lpm/c;

    .line 24
    .line 25
    iget-object p1, p0, Lpm/c;->b:Lcom/oplus/aiunit/core/FrameUnit;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p3, p0, Lpm/c;->a:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/core/base/AIContext;->d(Lcom/oplus/aiunit/core/FrameUnit;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lpm/c;->b:Lcom/oplus/aiunit/core/FrameUnit;

    .line 36
    .line 37
    return-object p2
.end method

.method public final f()Lcom/oplus/aiunit/core/base/FrameDetector;
    .locals 2

    .line 1
    new-instance v0, Ld4/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/imageengine/engine/ai_feature/a;->g:Landroid/content/Context;

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
    const-string v1, "ocr_detection"

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Ld4/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final k(Lcom/oplus/aiunit/core/base/b;Ljava/lang/Object;Lpm/b;)V
    .locals 1

    .line 1
    check-cast p2, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const-string v0, "inputSlot"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/core/base/b;->g(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "filter_empty"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/core/base/b;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/imageengine/engine/ai_feature/a;->h:Lkotlin/Lazy;

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lpm/c;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p3}, Lpm/c;->a(Lcom/oplus/aiunit/core/base/b;Lpm/b;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
