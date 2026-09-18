.class public Lfg/b0;
.super Ljava/lang/Object;
.source "XpanBottomGuide.java"


# instance fields
.field public a:Lfg/b0$a;

.field public b:Landroid/app/Activity;

.field public c:Lji/b;


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/b0;->a:Lfg/b0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfg/b0;->a:Lfg/b0$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/s;->hide()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfg/b0;->a:Lfg/b0$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/s;->dismiss()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lfg/b0;->a:Lfg/b0$a;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfg/b0;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfg/b0;->a:Lfg/b0$a;

    .line 6
    .line 7
    iput-object v0, p0, Lfg/b0;->b:Landroid/app/Activity;

    .line 8
    .line 9
    return-void
.end method

.method public c(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfg/b0;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v7, Lfg/b0$a;

    .line 11
    .line 12
    iget-object v3, p0, Lfg/b0;->b:Landroid/app/Activity;

    .line 13
    .line 14
    sget v4, Lcom/oplus/camera/feature/xpan/R$style;->DefaultBottomSheetDialog:I

    .line 15
    .line 16
    move-object v1, v7

    .line 17
    move-object v2, p0

    .line 18
    move v5, p1

    .line 19
    move-object v6, v0

    .line 20
    invoke-direct/range {v1 .. v6}, Lfg/b0$a;-><init>(Lfg/b0;Landroid/app/Activity;IZLandroid/content/res/Resources;)V

    .line 21
    .line 22
    .line 23
    iput-object v7, p0, Lfg/b0;->a:Lfg/b0$a;

    .line 24
    .line 25
    iget-object v1, p0, Lfg/b0;->c:Lji/b;

    .line 26
    .line 27
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lq5/c;->j0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lfg/b0;->a:Lfg/b0$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ld6/a;->c(Landroid/view/Window;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget v1, Lcom/oplus/camera/feature/xpan/R$layout;->guide_xpan_layout_fold_rack:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget v1, Lcom/oplus/camera/feature/xpan/R$layout;->guide_xpan_layout:I

    .line 52
    .line 53
    :goto_0
    iget-object v2, p0, Lfg/b0;->b:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lfg/b0;->a:Lfg/b0$a;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/panel/s;->setContentView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lfg/b0;->a:Lfg/b0$a;

    .line 70
    .line 71
    sget v3, Lcom/oplus/camera/feature/xpan/R$color;->bottomsheet_dialog_panel_color:I

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/panel/s;->R(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lfg/b0;->a:Lfg/b0$a;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x4

    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ld6/c1;->i()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-object v2, p0, Lfg/b0;->a:Lfg/b0$a;

    .line 99
    .line 100
    iget-boolean v3, v2, Lcom/coui/appcompat/panel/s;->g0:Z

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    iput-boolean v3, v2, Lcom/coui/appcompat/panel/s;->g0:Z

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-boolean v2, v2, Lcom/coui/appcompat/panel/s;->g0:Z

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 114
    .line 115
    .line 116
    :cond_3
    const-string v2, "XpanBottomGuide"

    .line 117
    .line 118
    const-string v3, "showXpanBottomGuide"

    .line 119
    .line 120
    invoke-static {v2, v3}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget v2, Lcom/oplus/camera/feature/xpan/R$id;->guide_button_ok:I

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lp6/d;

    .line 130
    .line 131
    const/4 v3, 0x3

    .line 132
    invoke-direct {v2, p0, v3}, Lp6/d;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lfg/b0;->a:Lfg/b0$a;

    .line 139
    .line 140
    new-instance v2, Lfg/a0;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 146
    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iget-object p1, p0, Lfg/b0;->a:Lfg/b0$a;

    .line 151
    .line 152
    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->guide_dolby_bottom_dialog_height_fold_rack:I

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p1, Lcom/coui/appcompat/panel/s;->X:I

    .line 159
    .line 160
    iget-object v0, p1, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget v1, p1, Lcom/coui/appcompat/panel/s;->X:I

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 173
    .line 174
    :cond_4
    iget-object v1, p1, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v0, p1, Lcom/coui/appcompat/panel/s;->Q:Landroid/view/WindowInsets;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/s;->v(Landroid/view/WindowInsets;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object p0, p0, Lfg/b0;->a:Lfg/b0$a;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->show()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/b0;->a:Lfg/b0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfg/b0;->a:Lfg/b0$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/s;->hide()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfg/b0;->a:Lfg/b0$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/s;->dismiss()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lfg/b0;->a:Lfg/b0$a;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lfg/b0;->c(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
