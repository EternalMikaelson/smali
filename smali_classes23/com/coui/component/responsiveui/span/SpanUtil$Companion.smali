.class public final Lcom/coui/component/responsiveui/span/SpanUtil$Companion;
.super Ljava/lang/Object;
.source "SpanUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/component/responsiveui/span/SpanUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008J(\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0008J\u0016\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/coui/component/responsiveui/span/SpanUtil$Companion;",
        "",
        "()V",
        "DEFAULT_BASE_WIDTH",
        "Lcom/coui/component/responsiveui/unit/Dp;",
        "getDEFAULT_BASE_WIDTH",
        "()Lcom/coui/component/responsiveui/unit/Dp;",
        "DEFAULT_COLUMNS_PER_SPAN",
        "",
        "calculateGapBetweenSpans",
        "",
        "windowWidth",
        "spanCounts",
        "spanWidth",
        "margin",
        "minGap",
        "calculateSpanCount",
        "baseWidth",
        "spanCountPerBaseWidth",
        "layoutGridWindowWidth",
        "minSpanCount",
        "totalColumns",
        "columnsPerSpan",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpanUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpanUtil.kt\ncom/coui/component/responsiveui/span/SpanUtil$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1#2:78\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/component/responsiveui/span/SpanUtil$Companion;-><init>()V

    return-void
.end method

.method public static synthetic calculateGapBetweenSpans$default(Lcom/coui/component/responsiveui/span/SpanUtil$Companion;IIIIIILjava/lang/Object;)F
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    :cond_0
    move v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/coui/component/responsiveui/span/SpanUtil$Companion;->calculateGapBetweenSpans(IIIII)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic calculateSpanCount$default(Lcom/coui/component/responsiveui/span/SpanUtil$Companion;Lcom/coui/component/responsiveui/unit/Dp;ILcom/coui/component/responsiveui/unit/Dp;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    move p4, p2

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/coui/component/responsiveui/span/SpanUtil$Companion;->calculateSpanCount(Lcom/coui/component/responsiveui/unit/Dp;ILcom/coui/component/responsiveui/unit/Dp;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final calculateGapBetweenSpans(IIIII)F
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-le p2, p0, :cond_1

    .line 3
    .line 4
    if-ltz p5, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    sub-int/2addr p1, p4

    .line 9
    mul-int/2addr p3, p2

    .line 10
    sub-int/2addr p1, p3

    .line 11
    int-to-float p0, p1

    .line 12
    int-to-float p1, p2

    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr p1, p2

    .line 16
    div-float/2addr p0, p1

    .line 17
    int-to-float p1, p5

    .line 18
    invoke-static {p0, p1}, Lkotlin/ranges/c;->coerceAtLeast(FF)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "minGap must be equal or greater than 0"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "spanCounts must be greater than 1"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final calculateSpanCount(II)I
    .locals 0

    if-lez p1, :cond_2

    if-lez p2, :cond_1

    if-gt p2, p1, :cond_0

    .line 1
    div-int/2addr p1, p2

    return p1

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "totalColumns must be equal or greater than columnsPerSpan"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "columnsPerSpan must be positive"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "totalColumns must be positive"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final calculateSpanCount(Lcom/coui/component/responsiveui/unit/Dp;ILcom/coui/component/responsiveui/unit/Dp;I)I
    .locals 0

    const-string p0, "baseWidth"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "layoutGridWindowWidth"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-lt p2, p0, :cond_0

    .line 5
    invoke-virtual {p3, p1}, Lcom/coui/component/responsiveui/unit/Dp;->div(Lcom/coui/component/responsiveui/unit/Dp;)Lcom/coui/component/responsiveui/unit/Dp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coui/component/responsiveui/unit/Dp;->getValue()F

    move-result p0

    int-to-float p1, p2

    mul-float/2addr p0, p1

    float-to-int p0, p0

    invoke-static {p0, p4}, Lkotlin/ranges/c;->coerceAtLeast(II)I

    move-result p0

    return p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "spanCountPerBaseWidth must be equal or greater than 1"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDEFAULT_BASE_WIDTH()Lcom/coui/component/responsiveui/unit/Dp;
    .locals 0

    .line 1
    invoke-static {}, Lcom/coui/component/responsiveui/span/SpanUtil;->access$getDEFAULT_BASE_WIDTH$cp()Lcom/coui/component/responsiveui/unit/Dp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
