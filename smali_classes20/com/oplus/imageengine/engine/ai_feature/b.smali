.class public final Lcom/oplus/imageengine/engine/ai_feature/b;
.super Lcom/oplus/supertext/core/ai/base/a;
.source "OcrRecognitionFeature.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/imageengine/engine/ai_feature/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/supertext/core/ai/base/a<",
        "Ld4/a;",
        "Lcom/oplus/aiunit/core/base/b;",
        "Lh4/a;",
        "Lom/d;",
        "Lpm/a;",
        "Lpm/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Landroid/content/Context;

.field public h:Ljp/a;

.field public final i:Lkotlin/Lazy;


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
    iput-object p1, p0, Lcom/oplus/imageengine/engine/ai_feature/b;->g:Landroid/content/Context;

    .line 10
    .line 11
    sget-object p1, Ljp/a;->CPU:Ljp/a;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/imageengine/engine/ai_feature/b;->h:Ljp/a;

    .line 14
    .line 15
    new-instance p1, Lcom/oplus/imageengine/engine/ai_feature/b$b;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/oplus/imageengine/engine/ai_feature/b$b;-><init>(Lcom/oplus/imageengine/engine/ai_feature/b;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/oplus/imageengine/engine/ai_feature/b;->i:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/aiunit/core/base/FrameDetector;)V
    .locals 3

    .line 1
    check-cast p1, Ld4/a;

    .line 2
    .line 3
    const-string v0, "detector"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/imageengine/engine/ai_feature/b;->h:Ljp/a;

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/imageengine/engine/ai_feature/b$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    aget p0, v0, p0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    move p0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p0, v0

    .line 25
    :goto_0
    new-instance v2, Ld4/a$a;

    .line 26
    .line 27
    invoke-direct {v2}, Landroidx/preference/e;-><init>()V

    .line 28
    .line 29
    .line 30
    iput v1, v2, Ld4/a$a;->a:I

    .line 31
    .line 32
    iput p0, v2, Ld4/a$a;->b:I

    .line 33
    .line 34
    iput v0, v2, Ld4/a$a;->c:I

    .line 35
    .line 36
    iput-object v2, p1, Lcom/oplus/aiunit/core/base/FrameDetector;->g:Landroidx/preference/e;

    .line 37
    .line 38
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
    new-instance p0, Lom/d;

    .line 11
    .line 12
    new-instance p2, Lf4/b;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/oplus/aiunit/core/base/c;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lf4/b;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2}, Lom/d;-><init>(Lf4/b;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final f()Lcom/oplus/aiunit/core/base/FrameDetector;
    .locals 2

    .line 1
    new-instance v0, Ld4/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/imageengine/engine/ai_feature/b;->g:Landroid/content/Context;

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
    const-string v1, "ocr_recognition"

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
    check-cast p2, Lpm/a;

    .line 2
    .line 3
    const-string v0, "inputSlot"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p2, Lpm/a;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/core/base/b;->g(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "filter_empty"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/core/base/b;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p2, Lpm/a;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "ocr_orientation_done"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/core/base/b;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p2, Lpm/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p1, Lcom/oplus/aiunit/core/base/b;->c:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    if-eqz p3, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/imageengine/engine/ai_feature/b;->i:Lkotlin/Lazy;

    .line 36
    .line 37
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lpm/c;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p3}, Lpm/c;->a(Lcom/oplus/aiunit/core/base/b;Lpm/b;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
