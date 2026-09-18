.class public final Ld4/a;
.super Lcom/oplus/aiunit/core/base/FrameDetector;
.source "OCRDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/base/FrameDetector<",
        "Lcom/oplus/aiunit/core/base/b;",
        "Lh4/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/core/base/FrameDetector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


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

.method public final j()Lcom/oplus/aiunit/core/base/c;
    .locals 1

    .line 1
    new-instance v0, Lh4/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/core/base/c;-><init>(Lcom/oplus/aiunit/core/base/FrameDetector;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->k()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getExtras(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "ai::key::ocr::ocr_type"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final o(Lcom/oplus/aiunit/core/base/b;Lcom/oplus/aiunit/core/base/c;Lcom/oplus/aiunit/core/FramePackage;)V
    .locals 2

    .line 1
    const-string v0, "iSlot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oSlot"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "framePackage"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/core/base/d;->d(I)Lcom/oplus/aiunit/core/FrameUnit;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/FrameUnit;->getImageFormat()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v1, Ly3/c;->RGB:Ly3/c;

    .line 28
    .line 29
    invoke-virtual {v1}, Ly3/c;->value()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    const-string v0, "mContext"

    .line 36
    .line 37
    iget-object v1, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "context"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x61a83

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lx3/a;->d(ILandroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-string v0, "OcrDetector"

    .line 57
    .line 58
    const-string v1, "ocr for format rgb not support on current AIUnit!"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lz3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Ly3/a;->kErrorAIUnitVersionNotSupported:Ly3/a;

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Lcom/oplus/aiunit/core/FramePackage;->setErrorCode(Ly3/a;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/core/base/FrameDetector;->o(Lcom/oplus/aiunit/core/base/b;Lcom/oplus/aiunit/core/base/c;Lcom/oplus/aiunit/core/FramePackage;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
