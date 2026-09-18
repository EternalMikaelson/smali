.class public final Ld4/b;
.super Lcom/oplus/aiunit/core/base/FrameDetector;
.source "OCRTextPreClassifyDetector.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/base/FrameDetector<",
        "Lcom/oplus/aiunit/core/base/b;",
        "Lh4/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e()[I
    .locals 1

    .line 1
    const/16 p0, 0x400

    .line 2
    .line 3
    const/16 v0, 0xc00

    .line 4
    .line 5
    filled-new-array {p0, p0, v0, v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i()Lcom/oplus/aiunit/core/base/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/base/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/core/base/b;-><init>(Lcom/oplus/aiunit/core/base/FrameDetector;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Lcom/oplus/aiunit/core/base/c;
    .locals 1

    .line 1
    new-instance v0, Lh4/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/core/base/c;-><init>(Lcom/oplus/aiunit/core/base/FrameDetector;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ocr_text_classify_super"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "mContext"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "context"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x61a83

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lx3/a;->d(ILandroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string p0, "OCRTextPreClassifyDetector"

    .line 33
    .line 34
    const-string v0, "isSupported false. AIUnit version is below 400003!"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lz3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_0
    invoke-super {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->m()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method
