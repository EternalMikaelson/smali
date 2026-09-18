.class public final Lcom/coui/appcompat/panel/l0;
.super Ljava/lang/Object;
.source "COUIPanelMultiWindowUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Configuration;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 6
    .line 7
    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 8
    .line 9
    and-int/lit8 v2, v2, 0xf

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v2, v0

    .line 17
    :goto_0
    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-ne v4, v5, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v3, v0

    .line 24
    :goto_1
    int-to-float v1, v1

    .line 25
    const/high16 v4, 0x44160000    # 600.0f

    .line 26
    .line 27
    cmpl-float v1, v1, v4

    .line 28
    .line 29
    if-gez v1, :cond_3

    .line 30
    .line 31
    if-nez v2, :cond_5

    .line 32
    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    :cond_3
    invoke-static {p0}, Lcom/coui/appcompat/panel/l0;->g(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget p1, Lcom/support/panel/R$dimen;->coui_bottom_sheet_margin_vertical_without_status_bar:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget p1, Lcom/support/panel/R$dimen;->coui_bottom_sheet_margin_bottom_default:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_5
    :goto_2
    return v0
.end method

.method public static c(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/WindowInsets;ZZ)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    iget p3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 12
    .line 13
    iget v1, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0xf

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v1, v0

    .line 23
    :goto_0
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    move v3, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move v3, v0

    .line 31
    :goto_1
    int-to-float p3, p3

    .line 32
    const/high16 v4, 0x44160000    # 600.0f

    .line 33
    .line 34
    cmpl-float p3, p3, v4

    .line 35
    .line 36
    if-gez p3, :cond_4

    .line 37
    .line 38
    if-nez v1, :cond_8

    .line 39
    .line 40
    if-eqz v3, :cond_8

    .line 41
    .line 42
    :cond_4
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p2, p3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget p3, p3, Landroid/content/res/Configuration;->screenLayout:I

    .line 61
    .line 62
    and-int/lit8 p3, p3, 0x30

    .line 63
    .line 64
    const/16 v1, 0x20

    .line 65
    .line 66
    if-ne p3, v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget p1, Lcom/support/panel/R$dimen;->coui_bottom_sheet_margin_bottom_smallland_default:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sub-int/2addr p0, p2

    .line 83
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget p3, Lcom/support/panel/R$dimen;->coui_bottom_sheet_margin_bottom_default:I

    .line 97
    .line 98
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p4, :cond_7

    .line 103
    .line 104
    invoke-static {p0}, Lh3/f;->d(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_6

    .line 109
    .line 110
    invoke-static {p0}, Lcom/coui/appcompat/panel/l0;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-static {p3}, Ln2/a;->a(Landroid/app/Activity;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_6

    .line 119
    .line 120
    invoke-static {p0}, Lcom/coui/appcompat/panel/l0;->k(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-nez p3, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p3, "enable_launcher_taskbar"

    .line 131
    .line 132
    invoke-static {p0, p3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-ne p0, v2, :cond_6

    .line 137
    .line 138
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    sub-int p0, p1, p2

    .line 144
    .line 145
    :goto_2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    move v0, p1

    .line 151
    :cond_8
    :goto_3
    return v0
.end method

.method public static d(Landroid/content/Context;Landroid/view/WindowInsets;ZZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/coui/appcompat/panel/l0;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-static {v1}, Lcom/coui/appcompat/panel/l0;->h(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget v4, Lcom/support/panel/R$dimen;->coui_panel_min_padding_top:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p1, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    .line 60
    .line 61
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {p1, v5}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget v5, v5, Landroid/graphics/Insets;->top:I

    .line 70
    .line 71
    sub-int/2addr v4, v5

    .line 72
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget v4, Lcom/support/panel/R$dimen;->coui_bottom_sheet_margin_vertical_without_status_bar:I

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :cond_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {p1, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    .line 97
    .line 98
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 99
    .line 100
    sub-int/2addr v0, v4

    .line 101
    sub-int/2addr v0, v3

    .line 102
    :cond_2
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-static {v1, v2, p1}, Lcom/coui/appcompat/panel/l0;->f(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/WindowInsets;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :cond_3
    invoke-static {p0, v2, p1, p2, p3}, Lcom/coui/appcompat/panel/l0;->c(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/WindowInsets;ZZ)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    :goto_0
    sub-int/2addr v0, p1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {p0, v2, p1}, Lcom/coui/appcompat/panel/l0;->f(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/WindowInsets;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {p0, v2, p1, p2, p3}, Lcom/coui/appcompat/panel/l0;->c(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/WindowInsets;ZZ)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    goto :goto_0

    .line 123
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget p1, Lcom/support/panel/R$dimen;->coui_panel_max_height:I

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/Configuration;)I
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0}, Lh3/i;->h(Landroid/content/Context;)Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/support/panel/R$dimen;->coui_panel_min_padding_top:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p0}, Lcom/coui/appcompat/panel/l0;->g(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/support/panel/R$dimen;->coui_bottom_sheet_margin_vertical_without_status_bar:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    invoke-static {p0}, Lcom/coui/appcompat/panel/f0;->c(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 48
    .line 49
    and-int/lit8 v3, v3, 0xf

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x1

    .line 54
    if-ne v3, v5, :cond_2

    .line 55
    .line 56
    move v3, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v3, v4

    .line 59
    :goto_0
    iget v7, p1, Landroid/content/res/Configuration;->orientation:I

    .line 60
    .line 61
    if-ne v7, v5, :cond_3

    .line 62
    .line 63
    move v5, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v5, v4

    .line 66
    :goto_1
    if-eqz v3, :cond_4

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    move v3, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v3, v4

    .line 73
    :goto_2
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 76
    .line 77
    int-to-float p1, p1

    .line 78
    const/high16 v2, 0x44160000    # 600.0f

    .line 79
    .line 80
    cmpl-float p1, p1, v2

    .line 81
    .line 82
    if-ltz p1, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    if-ne v7, v6, :cond_6

    .line 86
    .line 87
    :goto_3
    invoke-static {p0}, Lcom/coui/appcompat/panel/l0;->k(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    invoke-static {p0}, Lcom/coui/appcompat/panel/f0;->a(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    :cond_6
    sub-int/2addr v0, v1

    .line 100
    sub-int/2addr v0, v4

    .line 101
    return v0
.end method

.method public static f(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/WindowInsets;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-static {p0}, Lh3/i;->h(Landroid/content/Context;)Landroid/graphics/Point;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lcom/support/panel/R$dimen;->coui_panel_min_padding_top:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p2, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    .line 39
    .line 40
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p2, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p2, p2, Landroid/graphics/Insets;->top:I

    .line 49
    .line 50
    sub-int/2addr v3, p2

    .line 51
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget v2, Lcom/support/panel/R$dimen;->coui_bottom_sheet_margin_vertical_without_status_bar:I

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_1
    invoke-static {p0}, Lcom/coui/appcompat/panel/f0;->c(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 72
    .line 73
    and-int/lit8 v3, v3, 0xf

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    const/4 v5, 0x1

    .line 77
    if-ne v3, v4, :cond_2

    .line 78
    .line 79
    move v3, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v3, v0

    .line 82
    :goto_0
    iget v6, p1, Landroid/content/res/Configuration;->orientation:I

    .line 83
    .line 84
    if-ne v6, v4, :cond_3

    .line 85
    .line 86
    move v4, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v4, v0

    .line 89
    :goto_1
    if-eqz v3, :cond_4

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    move v3, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v3, v0

    .line 96
    :goto_2
    if-eqz p2, :cond_6

    .line 97
    .line 98
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 99
    .line 100
    int-to-float p1, p1

    .line 101
    const/high16 p2, 0x44160000    # 600.0f

    .line 102
    .line 103
    cmpl-float p1, p1, p2

    .line 104
    .line 105
    if-ltz p1, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    if-ne v6, v5, :cond_6

    .line 109
    .line 110
    :goto_3
    invoke-static {p0}, Lcom/coui/appcompat/panel/l0;->k(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    invoke-static {p0}, Lcom/coui/appcompat/panel/f0;->a(Landroid/content/Context;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :cond_6
    sub-int/2addr v1, v2

    .line 123
    sub-int/2addr v1, v0

    .line 124
    return v1

    .line 125
    :cond_7
    return v0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android"

    .line 6
    .line 7
    const-string v2, "status_bar_height"

    .line 8
    .line 9
    const-string v3, "dimen"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public static h(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static i(Landroid/content/Context;Landroid/content/res/Configuration;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget p0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 8
    .line 9
    and-int/lit8 p0, p0, 0xf

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    move p0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p0, v0

    .line 18
    :goto_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 19
    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move p1, v0

    .line 25
    :goto_1
    if-eqz p0, :cond_3

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    move v0, v2

    .line 30
    :cond_3
    :goto_2
    return v0
.end method

.method public static j(Landroid/content/Context;Landroid/content/res/Configuration;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    iget p0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 p1, 0x44160000    # 600.0f

    .line 15
    .line 16
    cmpg-float p0, p0, p1

    .line 17
    .line 18
    if-gez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "hide_navigationbar_enable"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method
