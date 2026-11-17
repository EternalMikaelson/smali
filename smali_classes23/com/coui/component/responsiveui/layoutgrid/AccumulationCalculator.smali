.class public final Lcom/coui/component/responsiveui/layoutgrid/AccumulationCalculator;
.super Ljava/lang/Object;
.source "AccumulationCalculator.kt"

# interfaces
.implements Lcom/coui/component/responsiveui/layoutgrid/IColumnsWidthCalculator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J3\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u000bJ(\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/coui/component/responsiveui/layoutgrid/AccumulationCalculator;",
        "Lcom/coui/component/responsiveui/layoutgrid/IColumnsWidthCalculator;",
        "()V",
        "calculate",
        "",
        "Lcom/coui/component/responsiveui/unit/Dp;",
        "layoutGridWidth",
        "margin",
        "gutter",
        "columnCount",
        "",
        "(Lcom/coui/component/responsiveui/unit/Dp;Lcom/coui/component/responsiveui/unit/Dp;Lcom/coui/component/responsiveui/unit/Dp;I)[Lcom/coui/component/responsiveui/unit/Dp;",
        "",
        "coui-support-responsiveui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculate(IIII)[I
    .locals 6

    .line 7
    new-array p0, p4, [I

    add-int/lit8 v0, p4, -0x1

    mul-int/2addr v0, p3

    int-to-double v0, v0

    int-to-double p2, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr p2, v2

    add-double v2, v0, p2

    int-to-double v4, p1

    cmpl-double p1, v2, v4

    if-lez p1, :cond_0

    return-object p0

    :cond_0
    sub-double/2addr v4, p2

    sub-double/2addr v4, v0

    int-to-double p1, p4

    div-double/2addr v4, p1

    .line 8
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([I)I

    move-result p1

    if-ltz p1, :cond_1

    const-wide/16 p2, 0x0

    const/4 p4, 0x0

    :goto_0
    add-int/lit8 v0, p4, 0x1

    int-to-double v1, v0

    mul-double/2addr v1, v4

    sub-double/2addr v1, p2

    .line 9
    invoke-static {v1, v2}, Lkr/c;->roundToInt(D)I

    move-result v1

    .line 10
    aput v1, p0, p4

    int-to-double v1, v1

    add-double/2addr p2, v1

    if-eq p4, p1, :cond_1

    move p4, v0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public calculate(Lcom/coui/component/responsiveui/unit/Dp;Lcom/coui/component/responsiveui/unit/Dp;Lcom/coui/component/responsiveui/unit/Dp;I)[Lcom/coui/component/responsiveui/unit/Dp;
    .locals 8

    const-string p0, "layoutGridWidth"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "margin"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "gutter"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-array p0, p4, [Lcom/coui/component/responsiveui/unit/Dp;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    new-instance v2, Lcom/coui/component/responsiveui/unit/Dp;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    aput-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p4, -0x1

    int-to-float v1, v1

    .line 2
    invoke-virtual {p3}, Lcom/coui/component/responsiveui/unit/Dp;->getValue()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-virtual {p2}, Lcom/coui/component/responsiveui/unit/Dp;->getValue()F

    move-result v4

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    invoke-virtual {p1}, Lcom/coui/component/responsiveui/unit/Dp;->getValue()F

    move-result v2

    float-to-double v2, v2

    cmpl-double v2, v4, v2

    if-lez v2, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/coui/component/responsiveui/unit/Dp;->getValue()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {p2}, Lcom/coui/component/responsiveui/unit/Dp;->getValue()F

    move-result p1

    float-to-double p1, p1

    mul-double/2addr p1, v6

    sub-double/2addr v2, p1

    invoke-virtual {p3}, Lcom/coui/component/responsiveui/unit/Dp;->getValue()F

    move-result p1

    mul-float/2addr p1, v1

    float-to-double p1, p1

    sub-double/2addr v2, p1

    int-to-double p1, p4

    div-double/2addr v2, p1

    .line 4
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    const-wide/16 p2, 0x0

    :goto_1
    add-int/lit8 p4, v0, 0x1

    int-to-double v4, p4

    mul-double/2addr v4, v2

    sub-double/2addr v4, p2

    .line 5
    invoke-static {v4, v5}, Lkr/c;->roundToInt(D)I

    move-result v1

    .line 6
    new-instance v4, Lcom/coui/component/responsiveui/unit/Dp;

    int-to-float v5, v1

    invoke-direct {v4, v5}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    aput-object v4, p0, v0

    int-to-double v4, v1

    add-double/2addr p2, v4

    if-eq v0, p1, :cond_2

    move v0, p4

    goto :goto_1

    :cond_2
    return-object p0
.end method
