.class public final Lcom/oplus/imageengine/engine/ai_feature/c;
.super Lcom/oplus/supertext/core/ai/base/a;
.source "OcrTextOrientationFeature.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/supertext/core/ai/base/a<",
        "Ld4/a;",
        "Lcom/oplus/aiunit/core/base/b;",
        "Lh4/a;",
        "Lf4/b;",
        "Lpm/a;",
        "Lpm/b;",
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
    iput-object p1, p0, Lcom/oplus/imageengine/engine/ai_feature/c;->g:Landroid/content/Context;

    .line 10
    .line 11
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
    check-cast p2, Lpm/a;

    .line 4
    .line 5
    const-string p0, "outputSlot"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lf4/b;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/oplus/aiunit/core/base/c;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lf4/b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final f()Lcom/oplus/aiunit/core/base/FrameDetector;
    .locals 2

    .line 1
    new-instance v0, Ld4/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/imageengine/engine/ai_feature/c;->g:Landroid/content/Context;

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
    const-string v1, "ocr_text_orientation"

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Ld4/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final k(Lcom/oplus/aiunit/core/base/b;Ljava/lang/Object;Lpm/b;)V
    .locals 0

    .line 1
    check-cast p2, Lpm/a;

    .line 2
    .line 3
    const-string p0, "inputSlot"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p2, Lpm/a;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/core/base/b;->g(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p2, Lpm/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p0, p1, Lcom/oplus/aiunit/core/base/b;->c:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
