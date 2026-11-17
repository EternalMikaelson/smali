.class public abstract Ldj/v;
.super Ldj/t;
.source "CommonLandBaseScreenMode.java"


# virtual methods
.method public final E0(ZLq5/a;Lq5/a;Lq5/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L3(Lcom/oplus/camera/screen/ScreenRelativeLayout;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Ldj/l;->d:I

    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Ldj/l;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public final O()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final P0(Lq5/a;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {p1, p0}, Lq5/a;->call([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final V0(Ltj/c;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ltj/c;->call([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b4(Landroid/app/Activity;Lcom/oplus/camera/module/preset/GradientHintLayout;Landroid/widget/TextView;I)V
    .locals 9

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/oplus/camera/util/LayoutUtil;->e(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lq5/b$b;->COMMON90:Lq5/b$b;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ldj/l;->s:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v0, 0x9

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    .line 43
    .line 44
    sget v0, Ld6/l0;->c:I

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_1
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0, v0, v2}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const v0, 0x7f070e4e

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const v2, 0x7f07097f

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const v3, 0x7f0700ae

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const v7, 0x7f0700ac

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const v8, 0x7f0700ab

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    add-int/2addr v2, v0

    .line 109
    add-int/2addr v2, p0

    .line 110
    mul-int/2addr v2, v1

    .line 111
    sub-int/2addr v8, v2

    .line 112
    sub-int/2addr v8, v3

    .line 113
    sub-int/2addr v8, v7

    .line 114
    mul-int/2addr p4, v1

    .line 115
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    sub-int/2addr v8, p0

    .line 120
    invoke-virtual {p3, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Ldj/u;

    .line 124
    .line 125
    move-object v1, p0

    .line 126
    move-object v2, p1

    .line 127
    move-object v3, p2

    .line 128
    invoke-direct/range {v1 .. v6}, Ldj/u;-><init>(Landroid/app/Activity;Lcom/oplus/camera/module/preset/GradientHintLayout;Landroid/widget/RelativeLayout$LayoutParams;Landroid/graphics/Rect;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_2
    return-void
.end method

.method public final q4(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    const p0, 0x7f0701a4

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, 0x7f07019f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v0, 0x7f0701a0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-static {p0, p1, v1}, Lga/t;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 29
    .line 30
    return-object p0
.end method

.method public final t1(Landroid/content/res/Resources;)Lsk/n;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldj/t;->t1(Landroid/content/res/Resources;)Lsk/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p0, Lsk/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    const v0, 0x7f07077d

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 15
    .line 16
    return-object p0
.end method
