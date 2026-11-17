.class public final Luj/f;
.super Ljava/lang/Object;
.source "MoreModeTitleUI.java"

# interfaces
.implements Lli/g;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/ViewGroup;

.field public c:Luj/e;

.field public d:Luj/e$a;

.field public e:I


# virtual methods
.method public final J4(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Luj/f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luj/f;->c:Luj/e;

    .line 5
    .line 6
    iget-object v0, p0, Luj/e;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    :cond_0
    const-string v1, "xpan"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-boolean v3, p0, Luj/e;->w:Z

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Luj/e;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Luj/e;->d:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, p0, Luj/e;->c:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Luj/e;->d:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v3, p0, Luj/e;->c:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Luj/e;->c:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v4, Ltj/m0;->k:F

    .line 72
    .line 73
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Luj/e;->c:Landroid/widget/TextView;

    .line 77
    .line 78
    sget-object v4, Ld6/l0;->g:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    iget-object v4, p0, Luj/e;->a:Landroid/app/Activity;

    .line 91
    .line 92
    const v6, 0x7f071409

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v4}, Lcom/oplus/camera/convert/ResDecisionManager;->d(ILandroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move v4, v5

    .line 101
    :goto_1
    invoke-virtual {v3, v5, v5, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    invoke-static {p1}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v5, p0, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const v6, 0x7f1101bd

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget v3, p0, Luj/e;->l:I

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    if-eq v4, v3, :cond_5

    .line 137
    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    iget-boolean p1, p0, Luj/e;->w:Z

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    :cond_4
    invoke-virtual {p0}, Luj/e;->d()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    :goto_2
    invoke-virtual {p0}, Luj/e;->d()V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_3
    iget-object p1, p0, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    iget-object p1, p0, Luj/e;->j:Lkk/h;

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    invoke-virtual {p1}, Lkk/h;->getBGWidth()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_7

    .line 175
    .line 176
    invoke-virtual {p0}, Luj/e;->a()V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    iget-object p1, p0, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 181
    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    new-instance v0, Ly4/qf;

    .line 185
    .line 186
    const/16 v1, 0x17

    .line 187
    .line 188
    invoke-direct {v0, p0, v1}, Ly4/qf;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_4
    return-void
.end method

.method public final T8(I)V
    .locals 5

    .line 1
    new-instance v0, Lke/f;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lke/f;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MoreModeControlPanelUI"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ld6/i3;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Luj/f;->a:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lcom/oplus/camera/d$c;->Z:Lcom/oplus/camera/d$b;

    .line 27
    .line 28
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    const-string v4, "com.oplus.camera.feature.zoom"

    .line 31
    .line 32
    invoke-virtual {v0, v4, v2, v3}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance p0, Lyh/g0;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, p1, v0}, Lyh/g0;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Luj/f;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Luj/f;->c:Luj/e;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Luj/e;->k(Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p0, p0, Luj/f;->c:Luj/e;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Luj/e;->i(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Lqj/v1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lqj/v1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MoreModeControlPanelUI"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Luj/f;->c:Luj/e;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Luj/e;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object v1, v0, Luj/e;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, v0, Luj/e;->d:Landroid/view/View;

    .line 27
    .line 28
    iput-object v1, v0, Luj/e;->e:Luj/e$a;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput v2, v0, Luj/e;->f:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iput v3, v0, Luj/e;->g:I

    .line 35
    .line 36
    iput v3, v0, Luj/e;->h:I

    .line 37
    .line 38
    iput-boolean v3, v0, Luj/e;->i:Z

    .line 39
    .line 40
    iput-object v1, v0, Luj/e;->j:Lkk/h;

    .line 41
    .line 42
    iput-boolean v3, v0, Luj/e;->k:Z

    .line 43
    .line 44
    iput v3, v0, Luj/e;->l:I

    .line 45
    .line 46
    iput-object v1, v0, Luj/e;->m:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    iput-object v1, v0, Luj/e;->n:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    iput-object v1, v0, Luj/e;->o:Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v1, v0, Luj/e;->p:F

    .line 55
    .line 56
    iput-boolean v3, v0, Luj/e;->v:Z

    .line 57
    .line 58
    iput-boolean v3, v0, Luj/e;->w:Z

    .line 59
    .line 60
    iget-object v1, p0, Luj/f;->a:Landroid/app/Activity;

    .line 61
    .line 62
    iput-object v1, v0, Luj/e;->a:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-static {}, Leg/b;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-static {}, Ld6/r2;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v2, v3

    .line 78
    :goto_0
    new-instance v4, Ld6/v0;

    .line 79
    .line 80
    const/16 v5, 0xd

    .line 81
    .line 82
    invoke-direct {v4, v2, v5}, Ld6/v0;-><init>(ZI)V

    .line 83
    .line 84
    .line 85
    const-string v5, "ModeTitle"

    .line 86
    .line 87
    invoke-static {v5, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v2, v0, Luj/e;->w:Z

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v4, 0x7f0c01d1

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Luj/f;->b:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    const v2, 0x7f0903f8

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    iput-object v2, v0, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    const v4, 0x7f0903f6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v2, v0, Luj/e;->c:Landroid/widget/TextView;

    .line 125
    .line 126
    const v2, 0x7f09073d

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v0, Luj/e;->d:Landroid/view/View;

    .line 134
    .line 135
    iget-object v2, v0, Luj/e;->c:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-static {}, Ld6/t3;->e()Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Luj/e;->c:Landroid/widget/TextView;

    .line 145
    .line 146
    sget v4, Ltj/m0;->k:F

    .line 147
    .line 148
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const v3, 0x7f070e1a

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iput v2, v0, Luj/e;->g:I

    .line 168
    .line 169
    iget-object v2, v0, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 170
    .line 171
    new-instance v3, Luj/c;

    .line 172
    .line 173
    invoke-direct {v3, v0}, Luj/c;-><init>(Luj/e;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 177
    .line 178
    .line 179
    const v2, 0x7f0902d4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lkk/h;

    .line 187
    .line 188
    iput-object v2, v0, Luj/e;->j:Lkk/h;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const v3, 0x7f070e01

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v3, 0x7f070e20

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    sub-int/2addr v2, v1

    .line 213
    mul-int/lit8 v2, v2, 0x2

    .line 214
    .line 215
    iput v2, v0, Luj/e;->h:I

    .line 216
    .line 217
    iget-object v1, v0, Luj/e;->j:Lkk/h;

    .line 218
    .line 219
    if-eqz v1, :cond_1

    .line 220
    .line 221
    iget-object v2, v0, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 222
    .line 223
    iget-object v1, v1, Lkk/h;->J:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_1

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_1
    iput-object v0, p0, Luj/f;->c:Luj/e;

    .line 235
    .line 236
    iget v1, p0, Luj/f;->e:I

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Luj/e;->g(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Luj/f;->c:Luj/e;

    .line 242
    .line 243
    iget-object p0, p0, Luj/f;->d:Luj/e$a;

    .line 244
    .line 245
    iput-object p0, v0, Luj/e;->e:Luj/e$a;

    .line 246
    .line 247
    :cond_2
    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Luj/f;->c:Luj/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Luj/e;->j:Lkk/h;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkk/h;->setXpanPhysicalUiStyle(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p7(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Luj/f;->c:Luj/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Luj/e;->f(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q7(II)V
    .locals 6

    .line 1
    new-instance v0, Lta/p;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lta/p;-><init>(III)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MoreModeControlPanelUI"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ld6/i3;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Luj/f;->a:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v2}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/oplus/camera/d$c;->Z:Lcom/oplus/camera/d$b;

    .line 28
    .line 29
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-string v5, "com.oplus.camera.feature.zoom"

    .line 32
    .line 33
    invoke-virtual {v2, v5, v3, v4}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance p0, La6/p;

    .line 46
    .line 47
    const/16 p2, 0xd

    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, La6/p;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Luj/f;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Luj/f;->c:Luj/e;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Luj/e;->k(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p0, p0, Luj/f;->c:Luj/e;

    .line 67
    .line 68
    if-eqz p0, :cond_8

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    packed-switch p2, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :pswitch_0
    invoke-virtual {p0, p1, v0, v0}, Luj/e;->j(IIZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :pswitch_1
    invoke-virtual {p0, p1}, Luj/e;->h(I)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_2
    if-nez p1, :cond_3

    .line 87
    .line 88
    move p1, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move p1, v1

    .line 91
    :goto_0
    invoke-virtual {p0, v1, p1, v0, v0}, Luj/e;->e(IZZZ)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :pswitch_2
    const/4 p2, 0x2

    .line 96
    invoke-virtual {p0, p1, p2, v1}, Luj/e;->j(IIZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :pswitch_3
    invoke-virtual {p0, p1, v0, v1}, Luj/e;->j(IIZ)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :pswitch_4
    if-nez p2, :cond_4

    .line 105
    .line 106
    move p2, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move p2, v1

    .line 109
    :goto_1
    invoke-virtual {p0, p1}, Luj/e;->h(I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    iget-object v2, p0, Luj/e;->j:Lkk/h;

    .line 117
    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    move v2, v0

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move v2, v1

    .line 123
    :goto_2
    if-nez p1, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move v0, v1

    .line 127
    :goto_3
    invoke-virtual {p0, v1, v0, p2, v2}, Luj/e;->e(IZZZ)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :pswitch_5
    invoke-virtual {p0, p1}, Luj/e;->i(I)V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_4
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final w4()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luj/f;->c:Luj/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Luj/e;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
