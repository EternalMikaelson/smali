.class public final Lcom/oplus/camera/feature/timelapse/adapter/d;
.super Lcom/oplus/camera/feature/timelapse/adapter/b;
.source "TemplateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/timelapse/adapter/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/camera/feature/timelapse/adapter/b<",
        "Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;",
        "Lif/l;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lcom/oplus/camera/feature/timelapse/adapter/d$a;

.field public g:Lcom/oplus/camera/feature/timelapse/adapter/c;


# virtual methods
.method public final e(Lcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->setItemTouchListener()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(ILcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;

    .line 2
    .line 3
    check-cast p3, Lif/l;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mIconSelect:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 12
    .line 13
    iget-object v1, p2, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mIconBg:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p2, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mName:Lcom/oplus/camera/inverse/InverseTextView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 26
    .line 27
    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 34
    .line 35
    sget v4, Ld6/c1;->a:I

    .line 36
    .line 37
    invoke-static {}, Li6/e;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v4, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget v5, Lcom/oplus/camera/feature/timelapse/R$dimen;->template_item_select_margin_top:I

    .line 50
    .line 51
    invoke-static {v5}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/adapter/d;->j()Lz5/b;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-interface {v4, v5}, Lz5/b;->F(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 72
    .line 73
    :cond_0
    iget-object v2, p2, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mIconBg:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    sget-object v4, Lr5/b$a;->a:Lr5/b;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->b:Lji/b;

    .line 78
    .line 79
    invoke-interface {v5}, Lji/b;->U()Ldj/l;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Ldj/l;->R()Lq5/b$b;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget v6, Ld6/l0;->c:I

    .line 88
    .line 89
    const/16 v7, 0x13

    .line 90
    .line 91
    invoke-virtual {v4, v7, v6, v5}, Lr5/b;->c(IILq5/b$b;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/adapter/d;->j()Lz5/b;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v4, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-interface {v2, v4}, Lz5/b;->s(Landroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/adapter/d;->j()Lz5/b;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v4, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->a:Landroid/content/Context;

    .line 115
    .line 116
    invoke-interface {v2, v4}, Lz5/b;->s(Landroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/adapter/d;->j()Lz5/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-interface {v0, v2}, Lz5/b;->a(Landroid/content/Context;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/adapter/d;->j()Lz5/b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-interface {v0, v2}, Lz5/b;->a(Landroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/adapter/d;->j()Lz5/b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Lz5/b;->L(Landroid/content/Context;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 157
    .line 158
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget v1, Lcom/oplus/camera/feature/timelapse/R$dimen;->template_item_h:I

    .line 165
    .line 166
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 175
    .line 176
    iget-object v0, p2, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mIconSelect:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->a:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget v2, Lcom/oplus/camera/feature/timelapse/R$dimen;->item_icon_select_stroke_width:I

    .line 191
    .line 192
    invoke-static {v2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->a:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v2}, Lm6/a;->c(Landroid/content/Context;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 207
    .line 208
    .line 209
    iget-boolean v0, p3, Lif/l;->b:Z

    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    if-nez p1, :cond_1

    .line 213
    .line 214
    move p1, v1

    .line 215
    goto :goto_0

    .line 216
    :cond_1
    const/4 p1, 0x0

    .line 217
    :goto_0
    invoke-virtual {p2, v0, p1}, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->setSelected(ZZ)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p2, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mIconBg:Landroid/widget/RelativeLayout;

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/adapter/d;->g:Lcom/oplus/camera/feature/timelapse/adapter/c;

    .line 226
    .line 227
    if-eqz p1, :cond_2

    .line 228
    .line 229
    iget-object v0, p2, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->mIconBg:Landroid/widget/RelativeLayout;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    iget p1, p3, Lif/l;->a:I

    .line 235
    .line 236
    invoke-virtual {p2, p1}, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->setImageSource(I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p3, Lif/l;->c:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p2, p1}, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->setName(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/adapter/d;->j()Lz5/b;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-interface {p0}, Lz5/b;->y()I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    invoke-virtual {p2, p0}, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;->setNameSize(I)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final h(ILcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/camera/feature/timelapse/adapter/TemplateViewHolder;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/camera/feature/timelapse/adapter/d;->f:Lcom/oplus/camera/feature/timelapse/adapter/d$a;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lif/l;

    .line 14
    .line 15
    check-cast p2, Lcom/oplus/camera/feature/timelapse/view/n$c;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/oplus/camera/feature/timelapse/view/n$c;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j()Lz5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->b:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ldj/l;->N2()Lz5/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/d;->f:Lcom/oplus/camera/feature/timelapse/adapter/d$a;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/adapter/b;->b:Lji/b;

    .line 12
    .line 13
    return-void
.end method
