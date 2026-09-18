.class public Lcom/oplus/camera/ui/widget/CustomVerticalMaxHeightScrollView;
.super Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;
.source "CustomVerticalMaxHeightScrollView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, v0, v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-int/2addr v0, p0

    .line 20
    int-to-float p0, v0

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    mul-float/2addr p0, v0

    .line 24
    int-to-float v0, v1

    .line 25
    div-float/2addr p0, v0

    .line 26
    float-to-int p0, p0

    .line 27
    return p0
.end method
