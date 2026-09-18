.class public Lcom/oplus/camera/feature/fastvideo/view/SpeedScaleBar;
.super Lcom/oplus/camera/coui/seekbar/HSScaleBar;
.source "SpeedScaleBar.java"


# instance fields
.field public final k1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/camera/feature/fastvideo/view/SpeedScaleBar;->k1:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setSpecialIndex(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private getSpecialDescription()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/camera/feature/fastvideo/R$string;->fast_video_speed_desc_auto:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private getSpecialText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/camera/feature/fastvideo/R$string;->fast_video_speed_title_auto:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final F(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-super {p0, v2}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->w(I)Z

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->o:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->z(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v2}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->u(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/feature/fastvideo/view/SpeedScaleBar;->k1:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v2, v1, :cond_5

    .line 37
    .line 38
    invoke-super {p0, v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->w(I)Z

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->o:Z

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->z(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p0, v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->u(I)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    xor-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->y(ZZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p1, "speed value unsupported."

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public getCenterDescTextMarginTop()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/camera/feature/fastvideo/R$dimen;->fast_video_speed_description_margin_top:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getCenterDescTextSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/camera/feature/fastvideo/R$dimen;->fast_video_speed_description_text_size:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getCenterDescriptionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/oplus/camera/feature/fastvideo/view/SpeedScaleBar;->getSpecialDescription()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCenterDescriptionText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method

.method public getCenterScaleEndY()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/camera/feature/fastvideo/R$dimen;->fast_video_speed_scale_center_end_y:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getCenterScaleStartY()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/camera/feature/fastvideo/R$dimen;->fast_video_speed_scale_center_start_y:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getCenterText()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/oplus/camera/feature/fastvideo/view/SpeedScaleBar;->getSpecialText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCenterText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method

.method public getCenterTextHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/camera/feature/fastvideo/R$dimen;->fast_video_speed_title_line_height:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getCenterTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/oplus/camera/feature/fastvideo/R$dimen;->fast_video_speed_title_text_size_special:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lcom/oplus/camera/feature/fastvideo/R$dimen;->fast_video_speed_title_text_size:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public getCenterTextTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCurrentIndex()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->getCurrentIndex()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getScaleEndY()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/camera/feature/fastvideo/R$dimen;->fast_video_speed_scale_end_y:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getScaleStartY()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/camera/feature/fastvideo/R$dimen;->fast_video_speed_scale_start_y:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->o(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplus/camera/feature/fastvideo/view/SpeedScaleBar;->getSpecialDescription()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->k(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    return p0
.end method

.method public final n(I)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->n(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->o(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public setValueList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/fastvideo/view/SpeedScaleBar;->k1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setLevelNum(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final w(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->w(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
