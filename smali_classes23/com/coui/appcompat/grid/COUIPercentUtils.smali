.class public Lcom/coui/appcompat/grid/COUIPercentUtils;
.super Ljava/lang/Object;
.source "COUIPercentUtils.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final CARD_LIST_FLAG:I = 0x2

.field private static final LARGE_SCRREN_GRID_SIZE:I = 0xc

.field private static final LARGE_SCRREN_WIDTH_LIMIT:I = 0x348

.field private static final MEDIUM_SCRREN_GRID_SIZE:I = 0x8

.field private static final MEDIUM_SCRREN_WIDTH_LIMIT:I = 0x258

.field private static final PADDING_COUNT:I = 0x2

.field private static final PREFERENCE_FLAG:I = 0x1

.field private static final SMALL_SCRREN_GRID_SIZE:I = 0x4

.field private static final SMALL_SCRREN_WIDTH_LIMIT:I = 0x1e0


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateWidth(FIIILandroid/content/Context;)F
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-lez p1, :cond_5

    .line 2
    .line 3
    if-le p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p3, v2, :cond_2

    .line 10
    .line 11
    if-ne p3, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v3, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    move v3, v2

    .line 17
    :goto_1
    if-ne p3, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget v4, Lcom/support/grid/R$dimen;->grid_guide_column_card_margin_start:I

    .line 24
    .line 25
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    sget v4, Lcom/support/grid/R$dimen;->grid_guide_column_default_margin_start:I

    .line 35
    .line 36
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    :goto_2
    mul-int/2addr p3, v1

    .line 41
    int-to-float v1, p3

    .line 42
    sub-float/2addr p0, v1

    .line 43
    add-int/lit8 v1, p2, -0x1

    .line 44
    .line 45
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget v5, Lcom/support/grid/R$dimen;->grid_guide_column_gap:I

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    mul-int/2addr v4, v1

    .line 56
    int-to-float v1, v4

    .line 57
    sub-float/2addr p0, v1

    .line 58
    int-to-float p2, p2

    .line 59
    div-float/2addr p0, p2

    .line 60
    int-to-float p2, p1

    .line 61
    mul-float/2addr p0, p2

    .line 62
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    sub-int/2addr p1, v2

    .line 71
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    mul-int/2addr p1, p2

    .line 76
    int-to-float p1, p1

    .line 77
    add-float/2addr p0, p1

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    move v0, p3

    .line 81
    :cond_4
    int-to-float p1, v0

    .line 82
    add-float/2addr p0, p1

    .line 83
    :cond_5
    :goto_3
    return p0
.end method

.method public static getTotalGridSize(Landroid/content/Context;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    const/16 v0, 0x258

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ge p0, v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/16 v0, 0x348

    .line 18
    .line 19
    if-ge p0, v0, :cond_1

    .line 20
    .line 21
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    if-le p0, v0, :cond_2

    .line 25
    .line 26
    const/16 p0, 0xc

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    return v1
.end method
