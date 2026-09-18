.class public final Le4/a;
.super Lcom/oplus/aiunit/core/base/FrameDetector;
.source "ScanDetector.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/base/FrameDetector<",
        "Li4/a;",
        "Li4/b;",
        ">;"
    }
.end annotation


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
    const-string v0, "image_scan_code"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/core/base/FrameDetector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i()Lcom/oplus/aiunit/core/base/b;
    .locals 2

    .line 1
    new-instance v0, Li4/a;

    .line 2
    .line 3
    const-string v1, "aiContext"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/core/base/b;-><init>(Lcom/oplus/aiunit/core/base/FrameDetector;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final j()Lcom/oplus/aiunit/core/base/c;
    .locals 2

    .line 1
    new-instance v0, Li4/b;

    .line 2
    .line 3
    const-string v1, "aiContext"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/core/base/c;-><init>(Lcom/oplus/aiunit/core/base/FrameDetector;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
