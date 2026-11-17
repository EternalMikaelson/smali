.class public final Lia/m0;
.super Lng/c;
.source "ProfessionalParameterBottomGuide.java"


# instance fields
.field public c:Lji/b;


# direct methods
.method public static h(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x28

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuffer;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lb0/a;->g:Lb0/a;

    .line 63
    .line 64
    sget-object v1, Lb0/e;->e:Lb0/e$e;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lb0/a;->c(Ljava/lang/CharSequence;Lb0/d;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    const-string v0, "ProfessionalParameterBottomGuide"

    .line 76
    .line 77
    const-string v1, "some thing has error!"

    .line 78
    .line 79
    invoke-static {v0, v1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, " setRtlProfessionalTitleText error : "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lng/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/oplus/camera/feature/captureparam/R$layout;->common_bottom_guide_professional_parameter_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/oplus/camera/feature/captureparam/R$id;->svContent:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/oplus/camera/feature/captureparam/R$id;->toolbar:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 39
    .line 40
    sget v4, Lcom/oplus/camera/feature/captureparam/R$string;->professional_mode_guide_title:I

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 46
    .line 47
    .line 48
    sget v4, Lcom/oplus/camera/feature/captureparam/R$menu;->menu_panel_cancel:I

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->inflateMenu(I)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lw9/a;

    .line 54
    .line 55
    invoke-direct {v4, p0, v3}, Lw9/a;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lia/m0;->c:Lji/b;

    .line 62
    .line 63
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lq5/c;->j0()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-static {}, Ld6/c1;->i()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    sget v1, Lcom/oplus/camera/feature/captureparam/R$id;->tvIsoTitle:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 90
    .line 91
    iget-object p0, p0, Lng/c;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget v3, Lcom/oplus/camera/feature/captureparam/R$dimen;->professional_mode_guide_title_port_margin_top:I

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 104
    .line 105
    :cond_0
    sget p0, Lcom/oplus/camera/feature/captureparam/R$id;->tvIsoTitle:I

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-static {p0}, Lia/m0;->h(Landroid/widget/TextView;)V

    .line 114
    .line 115
    .line 116
    sget p0, Lcom/oplus/camera/feature/captureparam/R$id;->tvShutterTitle:I

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-static {p0}, Lia/m0;->h(Landroid/widget/TextView;)V

    .line 125
    .line 126
    .line 127
    sget p0, Lcom/oplus/camera/feature/captureparam/R$id;->tvWhiteBalanceTitle:I

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-static {p0}, Lia/m0;->h(Landroid/widget/TextView;)V

    .line 136
    .line 137
    .line 138
    sget p0, Lcom/oplus/camera/feature/captureparam/R$id;->tvWhiteAmfTitle:I

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-static {p0}, Lia/m0;->h(Landroid/widget/TextView;)V

    .line 147
    .line 148
    .line 149
    sget p0, Lcom/oplus/camera/feature/captureparam/R$id;->tvWhiteEvfTitle:I

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-static {p0}, Lia/m0;->h(Landroid/widget/TextView;)V

    .line 158
    .line 159
    .line 160
    const-string p0, "com.oplus.feature.professional.super.raw.support"

    .line 161
    .line 162
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_1

    .line 167
    .line 168
    sget v1, Lcom/oplus/camera/feature/captureparam/R$id;->tvRawTitle:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-static {v1}, Lia/m0;->h(Landroid/widget/TextView;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_2

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    const/16 v2, 0x8

    .line 187
    .line 188
    :goto_0
    sget p0, Lcom/oplus/camera/feature/captureparam/R$id;->tvRawTitle:I

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    sget p0, Lcom/oplus/camera/feature/captureparam/R$id;->tvRawDescription:I

    .line 198
    .line 199
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lng/c;->b:Lcom/coui/appcompat/panel/s;

    .line 3
    .line 4
    iput-object v0, p0, Lng/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lia/m0;->c:Lji/b;

    .line 7
    .line 8
    return-void
.end method
