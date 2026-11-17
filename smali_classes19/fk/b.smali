.class public final Lfk/b;
.super Ljava/lang/Object;
.source "AIPerfectShotGuide.java"


# instance fields
.field public a:Lcom/coui/appcompat/panel/s;

.field public b:Landroid/app/Activity;

.field public final c:Lqj/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqj/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfk/b;->a:Lcom/coui/appcompat/panel/s;

    .line 6
    .line 7
    iput-object p1, p0, Lfk/b;->b:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lfk/b;->c:Lqj/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfk/b;->a:Lcom/coui/appcompat/panel/s;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/b;->a:Lcom/coui/appcompat/panel/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lfk/b;->a:Lcom/coui/appcompat/panel/s;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/s;->hide()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfk/b;->a:Lcom/coui/appcompat/panel/s;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/s;->dismiss()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lfk/b;->a:Lcom/coui/appcompat/panel/s;

    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Lfk/b;->b:Landroid/app/Activity;

    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/b;->a:Lcom/coui/appcompat/panel/s;

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
    iget-object v0, p0, Lfk/b;->a:Lcom/coui/appcompat/panel/s;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lfk/b;->a:Lcom/coui/appcompat/panel/s;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/emoji2/text/n;

    .line 31
    .line 32
    const/16 v1, 0x16

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x258

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/b;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lvh/k;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lvh/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "AIPerfectShotGuide"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfk/b;->a:Lcom/coui/appcompat/panel/s;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/coui/appcompat/panel/s;

    .line 23
    .line 24
    iget-object v1, p0, Lfk/b;->b:Landroid/app/Activity;

    .line 25
    .line 26
    const v2, 0x7f120206

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/panel/s;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lfk/b;->a:Lcom/coui/appcompat/panel/s;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lfk/b;->a:Lcom/coui/appcompat/panel/s;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lfk/b;->c:Lqj/a;

    .line 43
    .line 44
    invoke-interface {v0}, Lqj/a;->U()Ldj/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lq5/c;->j0()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lfk/b;->a:Lcom/coui/appcompat/panel/s;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ld6/a;->c(Landroid/view/Window;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lfk/b;->b:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lfk/b;->b:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v2, 0x7f0c0068

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v2, 0x7f0902a2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lz2/k;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-direct {v3, p0, v4}, Lz2/k;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lfk/b;->a:Lcom/coui/appcompat/panel/s;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/panel/s;->setContentView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lfk/b;->a:Lcom/coui/appcompat/panel/s;

    .line 105
    .line 106
    const v2, 0x7f0600be

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/panel/s;->R(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lfk/b;->a:Lcom/coui/appcompat/panel/s;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x4

    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lfk/b;->a:Lcom/coui/appcompat/panel/s;

    .line 129
    .line 130
    const/4 v2, -0x1

    .line 131
    iput v2, v1, Lcom/coui/appcompat/panel/s;->Y:I

    .line 132
    .line 133
    iget-object v2, v1, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget v3, v1, Lcom/coui/appcompat/panel/s;->Y:I

    .line 142
    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 146
    .line 147
    :cond_3
    iget-object v1, v1, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-static {}, Ld6/c1;->i()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    iget-object v1, p0, Lfk/b;->a:Lcom/coui/appcompat/panel/s;

    .line 159
    .line 160
    const v2, 0x7f070da3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iput v2, v1, Lcom/coui/appcompat/panel/s;->Y:I

    .line 168
    .line 169
    iget-object v2, v1, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget v3, v1, Lcom/coui/appcompat/panel/s;->Y:I

    .line 178
    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 182
    .line 183
    :cond_5
    iget-object v1, v1, Lcom/coui/appcompat/panel/s;->f:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v1, p0, Lfk/b;->a:Lcom/coui/appcompat/panel/s;

    .line 189
    .line 190
    const v2, 0x7f070d9a

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, v1, Lcom/coui/appcompat/panel/s;->X:I

    .line 198
    .line 199
    iget-object v0, v1, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget v2, v1, Lcom/coui/appcompat/panel/s;->X:I

    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 212
    .line 213
    :cond_7
    iget-object v2, v1, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-object v0, v1, Lcom/coui/appcompat/panel/s;->Q:Landroid/view/WindowInsets;

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/panel/s;->v(Landroid/view/WindowInsets;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    iget-object v0, p0, Lfk/b;->a:Lcom/coui/appcompat/panel/s;

    .line 226
    .line 227
    new-instance v1, Lfk/a;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lfk/b;->a:Lcom/coui/appcompat/panel/s;

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/s;->show()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/b;->a:Lcom/coui/appcompat/panel/s;

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
    invoke-virtual {p0}, Lfk/b;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
