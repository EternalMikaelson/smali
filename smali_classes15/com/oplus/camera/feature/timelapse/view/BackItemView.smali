.class public Lcom/oplus/camera/feature/timelapse/view/BackItemView;
.super Le6/e;
.source "BackItemView.java"


# instance fields
.field public A:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le6/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/oplus/camera/feature/timelapse/R$dimen;->timelapse_pro_parameter_container_item_view_bg_circle_radius:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/view/BackItemView;->z:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p2, Lcom/oplus/camera/feature/timelapse/R$dimen;->timelapse_pro_sub_setting_item_view_text_margin_top:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/view/BackItemView;->A:F

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget p2, Lcom/oplus/camera/feature/timelapse/R$drawable;->time_lapse_pro_parameter_container_icon_back:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Le6/e;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public getBackgroundCircleMarginTop()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/camera/feature/timelapse/R$dimen;->timelapse_pro_parameter_container_item_view_bg_circle_margin_top:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    return p0
.end method

.method public getBackgroundCircleRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/timelapse/view/BackItemView;->z:F

    .line 2
    .line 3
    return p0
.end method

.method public getTextMarginTop()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/timelapse/view/BackItemView;->A:F

    .line 2
    .line 3
    return p0
.end method

.method public setBackgroundCircleRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/view/BackItemView;->z:F

    .line 2
    .line 3
    return-void
.end method

.method public setTextMarginTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/view/BackItemView;->A:F

    .line 2
    .line 3
    return-void
.end method
