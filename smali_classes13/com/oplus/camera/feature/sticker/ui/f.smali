.class public final Lcom/oplus/camera/feature/sticker/ui/f;
.super Ljava/lang/Object;
.source "StickerProductDiff.java"


# direct methods
.method public static a()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_category_layout_bottom_margin_full:I

    .line 2
    .line 3
    return v0
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_type_view_left_right_margin_full:I

    .line 2
    .line 3
    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_gridview_recycle_horizontal_spacing_full:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static d()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_view_page_left_right_margin_full:I

    .line 2
    .line 3
    return v0
.end method

.method public static e()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_view_page_layout_height_full:I

    .line 2
    .line 3
    return v0
.end method

.method public static f(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Ld6/c1;->e:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
