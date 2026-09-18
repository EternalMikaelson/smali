.class public final Lkf/a;
.super Ljava/lang/Object;
.source "TimeLapseAnimUtil.java"


# direct methods
.method public static a()Lm3/d;
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 2
    .line 3
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lm3/e;->a(DD)Lm3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lm3/h;->b()Lm3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lm3/h;->c()Lm3/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lm3/d;->f(Lm3/e;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static b(Landroid/widget/ImageView;ZZZ)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-static {v1, v0}, Landroidx/appcompat/widget/p0;->e(ILjava/util/Optional;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-static {}, Li6/e;->e()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget p3, Lcom/oplus/camera/feature/timelapse/R$color;->color_primary_light_hasselblad:I

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget p3, Lcom/oplus/camera/feature/timelapse/R$color;->face_beauty_custom_color_yellow:I

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget v0, Lcom/oplus/camera/feature/timelapse/R$color;->color_black_with_full_percent_transparency:I

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v0, Lcom/oplus/camera/feature/timelapse/R$color;->color_white_with_full_percent_transparency:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    sget v0, Lcom/oplus/camera/feature/timelapse/R$color;->color_white_with_12_percent_transparency:I

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    :goto_1
    move v2, p3

    .line 92
    move p3, p1

    .line 93
    move p1, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    sget v0, Lcom/oplus/camera/feature/timelapse/R$color;->color_black_with_50_percent_transparency:I

    .line 100
    .line 101
    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    if-nez p2, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    sget p2, Lcom/oplus/camera/coui/R$id;->foreground_tint_color:I

    .line 141
    .line 142
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget p2, Lcom/oplus/camera/coui/R$id;->background_tint_color:I

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    invoke-static {p0, p3, p1}, Lcom/oplus/camera/util/d0;->j(Landroid/widget/ImageView;II)Landroid/animation/Animator;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 166
    .line 167
    .line 168
    :cond_8
    return-void
.end method

.method public static c(Landroid/view/View;Lm3/d;Z)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lkf/a$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Lkf/a$a;-><init>(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lm3/d;->a(Lm3/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lm3/d;->d()V

    .line 15
    .line 16
    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lm3/d;->e(D)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
