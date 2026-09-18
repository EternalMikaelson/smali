.class public final Lbd/b;
.super La7/v0;
.source "NightCountDownManager.java"


# instance fields
.field public c:Lcom/oplus/camera/common/view/NightTimeView;

.field public d:Landroid/app/Activity;


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbd/b;->c:Lcom/oplus/camera/common/view/NightTimeView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La7/v0;->b:Lcom/oplus/camera/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lqj/s1;->k8()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lbd/b;->c:Lcom/oplus/camera/common/view/NightTimeView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lbd/b;->d:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f0c01f5

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/oplus/camera/common/view/NightTimeView;

    .line 41
    .line 42
    iput-object v1, p0, Lbd/b;->c:Lcom/oplus/camera/common/view/NightTimeView;

    .line 43
    .line 44
    sget v2, Lcom/oplus/camera/coui/R$id;->night_count_down_time_value_text_hundreds:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v2, v1, Lcom/oplus/camera/common/view/NightTimeView;->a:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v2, Lcom/oplus/camera/coui/R$id;->night_count_down_time_value_text_tens:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v2, v1, Lcom/oplus/camera/common/view/NightTimeView;->b:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v2, Lcom/oplus/camera/coui/R$id;->night_count_down_time_value_text_digits:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v2, v1, Lcom/oplus/camera/common/view/NightTimeView;->c:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v2, Lcom/oplus/camera/coui/R$id;->night_count_down_time_value_text_decimal:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v2, v1, Lcom/oplus/camera/common/view/NightTimeView;->d:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v2, Lcom/oplus/camera/coui/R$id;->night_count_down_time_suffix_text:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/widget/TextView;

    .line 91
    .line 92
    sget v3, Lcom/oplus/camera/coui/R$id;->night_count_down_time_value_text_decimal_point:I

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-static {}, Lcom/oplus/camera/common/view/NightTimeView;->getFontTypeface()Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, v1, Lcom/oplus/camera/common/view/NightTimeView;->a:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v1, Lcom/oplus/camera/common/view/NightTimeView;->b:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v1, Lcom/oplus/camera/common/view/NightTimeView;->c:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Lcom/oplus/camera/common/view/NightTimeView;->d:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lbd/b;->c:Lcom/oplus/camera/common/view/NightTimeView;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lbd/b;->b(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v2, p0, La7/v0;->a:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 137
    .line 138
    invoke-interface {v2, v1, v0}, Lcom/oplus/camera/ui/CameraUIInterface;->m2(Lcom/oplus/camera/common/view/NightTimeView;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lbd/b;->c:Lcom/oplus/camera/common/view/NightTimeView;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lbd/b;->c:Lcom/oplus/camera/common/view/NightTimeView;

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final b(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    iget-object p0, p0, La7/v0;->b:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lzi/m;->f:Ldj/l;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ldj/l;->k2(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    const v0, 0x7f0715c6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v1, 0x7f0715c4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0715ca

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 58
    .line 59
    :goto_0
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbd/b;->c:Lcom/oplus/camera/common/view/NightTimeView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbd/b;->c:Lcom/oplus/camera/common/view/NightTimeView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lbd/b;->b(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f(IZ)V
    .locals 2

    .line 1
    new-instance v0, Lbd/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbd/a;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    const-string v1, "NightCountDownManager"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbd/b;->c:Lcom/oplus/camera/common/view/NightTimeView;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbd/b;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lbd/b;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, La7/v0;->a:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/oplus/camera/ui/CameraUIInterface;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->d0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p0, p0, Lbd/b;->c:Lcom/oplus/camera/common/view/NightTimeView;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/common/view/NightTimeView;->a(IZ)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final g(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbd/b;->c:Lcom/oplus/camera/common/view/NightTimeView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbd/b;->a()V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/32 v1, 0x186a0

    .line 10
    .line 11
    .line 12
    div-long v3, p1, v1

    .line 13
    .line 14
    rem-long v1, p1, v1

    .line 15
    .line 16
    const-wide/16 v5, 0x2710

    .line 17
    .line 18
    div-long/2addr v1, v5

    .line 19
    rem-long/2addr p1, v5

    .line 20
    const-wide/16 v5, 0x3e8

    .line 21
    .line 22
    div-long v7, p1, v5

    .line 23
    .line 24
    rem-long/2addr p1, v5

    .line 25
    const-wide/16 v5, 0x64

    .line 26
    .line 27
    div-long/2addr p1, v5

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long p0, v3, v5

    .line 31
    .line 32
    const/16 v9, 0x8

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    if-lez p0, :cond_2

    .line 36
    .line 37
    iget-object p0, v0, Lcom/oplus/camera/common/view/NightTimeView;->a:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Lcom/oplus/camera/common/view/NightTimeView;->a:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {v3, v4}, Ld6/d0;->d(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    cmp-long p0, v1, v5

    .line 52
    .line 53
    if-ltz p0, :cond_1

    .line 54
    .line 55
    iget-object p0, v0, Lcom/oplus/camera/common/view/NightTimeView;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, Lcom/oplus/camera/common/view/NightTimeView;->b:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {v1, v2}, Ld6/d0;->d(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p0, v0, Lcom/oplus/camera/common/view/NightTimeView;->b:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, v0, Lcom/oplus/camera/common/view/NightTimeView;->a:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    cmp-long p0, v1, v5

    .line 82
    .line 83
    if-lez p0, :cond_3

    .line 84
    .line 85
    iget-object p0, v0, Lcom/oplus/camera/common/view/NightTimeView;->b:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p0, v0, Lcom/oplus/camera/common/view/NightTimeView;->b:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {v1, v2}, Ld6/d0;->d(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object p0, v0, Lcom/oplus/camera/common/view/NightTimeView;->b:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object p0, v0, Lcom/oplus/camera/common/view/NightTimeView;->c:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-static {v7, v8}, Ld6/d0;->d(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, v0, Lcom/oplus/camera/common/view/NightTimeView;->d:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-static {p1, p2}, Ld6/d0;->d(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void
.end method
