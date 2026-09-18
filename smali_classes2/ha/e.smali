.class public final Lha/e;
.super Lha/b;
.source "MasterEffectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/e$b;,
        Lha/e$a;
    }
.end annotation


# instance fields
.field public i:I

.field public final j:F

.field public final k:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq5/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lha/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x3

    .line 5
    iput v0, p0, Lha/e;->i:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lha/e;->j:F

    .line 9
    .line 10
    new-instance v0, Ly4/d6;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ly4/d6;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "MasterEffectAdapter"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lha/b;->h:Lq5/c;

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lha/b;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object p1, p0, Lha/b;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Li6/e;->e()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    sget p2, Lcom/oplus/camera/feature/captureparam/R$color;->text_color_hasselblad_selector:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget p2, Lcom/oplus/camera/feature/captureparam/R$color;->text_color_selector:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    iput-object p2, p0, Lha/e;->k:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    sget p2, Lcom/oplus/camera/feature/captureparam/R$dimen;->face_beauty_item_text_size:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lha/b;->f:I

    .line 65
    .line 66
    sget p2, Lcom/oplus/camera/feature/captureparam/R$dimen;->face_beauty_item_width:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    sget v0, Lcom/oplus/camera/feature/captureparam/R$dimen;->face_beauty_menu_item_text_padding_start:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    mul-int/lit8 p1, p1, 0x2

    .line 79
    .line 80
    sub-int/2addr p2, p1

    .line 81
    int-to-float p1, p2

    .line 82
    iput p1, p0, Lha/e;->j:F

    .line 83
    .line 84
    new-instance p1, Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lha/b;->e:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lha/b;->e:Landroid/graphics/Paint;

    .line 99
    .line 100
    iget p0, p0, Lha/b;->f:I

    .line 101
    .line 102
    int-to-float p0, p0

    .line 103
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static e(Lha/e;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ld6/c1;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lha/b;->h:Lq5/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Lq5/c;->o0()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p0, v2

    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget p0, Lcom/oplus/camera/feature/captureparam/R$dimen;->master_effect_item_text_size_full:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    invoke-virtual {p2, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    sget p2, Lcom/oplus/camera/feature/captureparam/R$dimen;->master_effect_item_text_margin_top_full:I

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget p2, Lcom/oplus/camera/feature/captureparam/R$dimen;->master_effect_item_image_size_full:I

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget p0, Lcom/oplus/camera/feature/captureparam/R$dimen;->master_effect_item_text_size:I

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    int-to-float p0, p0

    .line 78
    invoke-virtual {p2, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    sget p2, Lcom/oplus/camera/feature/captureparam/R$dimen;->master_effect_item_text_margin_top:I

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget p2, Lcom/oplus/camera/feature/captureparam/R$dimen;->master_effect_item_image_size:I

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    .line 111
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 112
    .line 113
    :goto_1
    return-void
.end method

.method public static f(Lha/e;Lcom/oplus/camera/common/view/FaceBeautyItemFrame;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lha/b;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Ld6/c1;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lha/b;->h:Lq5/c;

    .line 23
    .line 24
    invoke-virtual {p0}, Lq5/c;->o0()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    sget p0, Lcom/oplus/camera/feature/captureparam/R$dimen;->face_beauty_item_width_v2:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget p0, Lcom/oplus/camera/feature/captureparam/R$dimen;->face_beauty_item_width:I

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static g(Lha/e;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {v0, p2}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p2, 0x0

    .line 29
    :goto_0
    sget-object v0, Lr5/b$a;->a:Lr5/b;

    .line 30
    .line 31
    iget-object v1, p0, Lha/b;->h:Lq5/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lq5/c;->R()Lq5/b$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Ld6/l0;->c:I

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2, v1}, Lr5/b;->c(IILq5/b$b;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v2, 0xd

    .line 67
    .line 68
    invoke-static {v2, v1}, Lyg/a;->a(ILjava/util/Optional;)V

    .line 69
    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object p2, p0, Lha/b;->b:Landroid/content/Context;

    .line 77
    .line 78
    sget v0, Lcom/oplus/camera/feature/captureparam/R$color;->color_white_with_12_percent_transparency:I

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    iget-object p2, p0, Lha/b;->b:Landroid/content/Context;

    .line 86
    .line 87
    sget v0, Lcom/oplus/camera/feature/captureparam/R$color;->color_black_with_50_percent_transparency:I

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    :goto_2
    if-eqz p3, :cond_5

    .line 94
    .line 95
    iget-object p0, p0, Lha/b;->b:Landroid/content/Context;

    .line 96
    .line 97
    sget p3, Lcom/oplus/camera/feature/captureparam/R$color;->color_white_with_full_percent_transparency:I

    .line 98
    .line 99
    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object p0, p0, Lha/b;->b:Landroid/content/Context;

    .line 105
    .line 106
    sget p3, Lcom/oplus/camera/feature/captureparam/R$color;->color_white_with_30_percent_transparency:I

    .line 107
    .line 108
    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    :goto_3
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 120
    .line 121
    .line 122
    sget p3, Lcom/oplus/camera/coui/R$id;->foreground_tint_color:I

    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1, p3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 142
    .line 143
    .line 144
    sget p0, Lcom/oplus/camera/coui/R$id;->background_tint_color:I

    .line 145
    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lga/i0;

    .line 8
    .line 9
    iget p0, p0, Lga/i0;->c:I

    .line 10
    .line 11
    return p0
.end method

.method public final h(I)Lga/i0;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lha/e;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lha/b;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lga/i0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final i(IZ)V
    .locals 3

    .line 1
    new-instance v0, Lha/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lha/d;-><init>(Lha/e;IZ)V

    .line 4
    .line 5
    .line 6
    const-string v1, "MasterEffectAdapter"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lha/b;->g:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget v1, p0, Lha/e;->i:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lha/b;->g:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lha/e;->i:I

    .line 28
    .line 29
    iput p1, p0, Lha/e;->i:I

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v2, v2}, Lha/e;->k(Landroid/view/View;ZZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-lez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, v1, p2, p1}, Lha/e;->k(Landroid/view/View;ZZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-lez p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iput p1, p0, Lha/e;->i:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lga/i0;

    .line 16
    .line 17
    iget-object v2, p0, Lha/b;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget v1, v1, Lga/i0;->a:I

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lha/b;->e:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, p0, Lha/e;->j:F

    .line 32
    .line 33
    cmpl-float v1, v1, v2

    .line 34
    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lha/b;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lha/b;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lha/b;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final k(Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    sget p0, Lcom/oplus/camera/feature/captureparam/R$id;->text:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/camera/inverse/InverseBeautifyTextView;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ld6/t3;->e()Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 48
    .line 49
    .line 50
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    .line 1
    check-cast p1, Lha/b$a;

    .line 2
    invoke-virtual {p0, p2}, Lha/e;->h(I)Lga/i0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lha/e;->getItemViewType(I)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p2, 0x3

    if-eq p0, p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, v0}, Lha/b$a;->a(Lga/i0;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1, v0}, Lha/b$a;->a(Lga/i0;)V

    .line 6
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 2

    .line 7
    check-cast p1, Lha/b$a;

    .line 8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lha/b$a;->b(Z)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lha/e;->h(I)Lga/i0;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, p2}, Lha/e;->getItemViewType(I)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p2, 0x3

    if-eq p0, p2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1, p3}, Lha/b$a;->a(Lga/i0;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1, p3}, Lha/b$a;->a(Lga/i0;)V

    .line 14
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lha/e$b;

    .line 6
    .line 7
    iget-object v0, p0, Lha/b;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Lcom/oplus/camera/feature/captureparam/R$layout;->master_effect_menu_item_reset:I

    .line 14
    .line 15
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p0, p1}, Lha/e$b;-><init>(Lha/e;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Lha/e$a;

    .line 24
    .line 25
    iget-object v0, p0, Lha/b;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v2, Lcom/oplus/camera/feature/captureparam/R$layout;->master_effect_menu_item:I

    .line 32
    .line 33
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p0, p1}, Lha/e$a;-><init>(Lha/e;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    check-cast p1, Lha/b$a;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    check-cast p1, Lha/b$a;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
