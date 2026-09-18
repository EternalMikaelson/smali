.class public final Lcom/coui/appcompat/preference/l;
.super Ljava/lang/Object;
.source "COUIPreferenceUtils.java"


# direct methods
.method public static a(Landroidx/preference/n;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    sget v0, Lcom/support/preference/R$id;->assignment:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 p1, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroidx/preference/n;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 3

    .line 1
    sget v0, Lcom/support/preference/R$id;->coui_preference_widget_jump:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    const p1, 0x1020006

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lcom/support/preference/R$id;->img_layout:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    sget p1, Lcom/support/preference/R$id;->coui_statusText1:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_2
    invoke-static {p0, p3, p4}, Lcom/coui/appcompat/preference/l;->a(Landroidx/preference/n;Ljava/lang/CharSequence;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static c(Landroidx/preference/n;Landroid/content/Context;IZIZ)V
    .locals 1

    .line 1
    const v0, 0x1020006

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    instance-of v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setHasBorder(Z)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setBorderRectRadius(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p4}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setType(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    check-cast p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    if-eqz p5, :cond_2

    .line 36
    .line 37
    const/16 v0, 0xe

    .line 38
    .line 39
    if-ne p2, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    div-int/lit8 p2, p2, 0x6

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    sget v0, Lcom/support/preference/R$dimen;->coui_preference_icon_min_radius:I

    .line 52
    .line 53
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    if-ge p2, p5, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    sget v0, Lcom/support/preference/R$dimen;->coui_preference_icon_max_radius:I

    .line 73
    .line 74
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    if-le p2, p5, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    :cond_2
    :goto_0
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setHasBorder(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setBorderRectRadius(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p4}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setType(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return-void
.end method

.method public static d(Landroid/content/Context;Landroidx/preference/n;)V
    .locals 1

    .line 1
    const v0, 0x1020010

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v0, 0x106000d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/coui/appcompat/preference/l$a;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/coui/appcompat/preference/l$a;-><init>(Landroid/widget/TextView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
