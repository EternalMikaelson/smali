.class public final Lcom/oplus/imageengine/engine/ai_feature/d;
.super Lcom/oplus/supertext/core/ai/base/a;
.source "OcrTextPreClassifyFeature.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/supertext/core/ai/base/a<",
        "Ld4/b;",
        "Lcom/oplus/aiunit/core/base/b;",
        "Lh4/b;",
        "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/oplus/imageengine/engine/ai_feature/d;->g:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/imageengine/engine/ai_feature/d$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/imageengine/engine/ai_feature/d$a;-><init>(Lcom/oplus/imageengine/engine/ai_feature/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/imageengine/engine/ai_feature/d;->h:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/aiunit/core/base/FrameDetector;)V
    .locals 0

    .line 1
    check-cast p1, Ld4/b;

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
    .locals 1

    .line 1
    check-cast p1, Lh4/b;

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
    iget-object p1, p1, Lcom/oplus/aiunit/core/base/c;->d:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, Lf4/c;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "result"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p2, Lf4/c;->a:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-object p2, p3

    .line 37
    :goto_0
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object p1, p2, Lf4/c;->a:Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object p1, p3

    .line 43
    :goto_1
    iget-object p0, p0, Lcom/oplus/imageengine/engine/ai_feature/d;->h:Lkotlin/Lazy;

    .line 44
    .line 45
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lpm/c;

    .line 50
    .line 51
    iget-object p2, p0, Lpm/c;->b:Lcom/oplus/aiunit/core/FrameUnit;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lpm/c;->a:Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/core/base/AIContext;->d(Lcom/oplus/aiunit/core/FrameUnit;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iput-object p3, p0, Lpm/c;->b:Lcom/oplus/aiunit/core/FrameUnit;

    .line 61
    .line 62
    return-object p1
.end method

.method public final f()Lcom/oplus/aiunit/core/base/FrameDetector;
    .locals 2

    .line 1
    new-instance v0, Ld4/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/imageengine/engine/ai_feature/d;->g:Landroid/content/Context;

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
    const-string v1, "ocr_text_pre_classify"

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final k(Lcom/oplus/aiunit/core/base/b;Ljava/lang/Object;Lpm/b;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const-string p2, "inputSlot"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/imageengine/engine/ai_feature/d;->h:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpm/c;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3}, Lpm/c;->a(Lcom/oplus/aiunit/core/base/b;Lpm/b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
