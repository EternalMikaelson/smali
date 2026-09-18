.class public final synthetic Landroidx/emoji2/text/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(DDD)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    mul-double/2addr p0, p2

    .line 6
    add-double/2addr p0, p4

    .line 7
    return-wide p0
.end method

.method public static b(ILjava/util/Optional;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/g0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/g0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(ILjava/util/Optional;)V
    .locals 1

    .line 1
    new-instance v0, Llf/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llf/d0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d(ILjava/util/Optional;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/d0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
