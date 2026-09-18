.class public final Ltk/b0;
.super Lsk/m;
.source "CameraMenuOptionDrawerItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lsg/a;


# instance fields
.field public P:Ljava/lang/String;

.field public Q:Landroid/view/View;

.field public R:Lcom/oplus/camera/common/view/OplusTextView;

.field public S:Landroid/content/Context;

.field public T:Ljava/util/ArrayList;

.field public U:Z

.field public V:Ljava/util/ArrayList;

.field public W:Lbb/g;


# virtual methods
.method public final C0(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/m;->k:Lqj/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lqj/a;->w0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lsk/m;->C0(ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean p2, p0, Lsk/m;->c:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lsk/m;->O()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 31
    .line 32
    instance-of v1, p2, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast p2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string p2, "pref_video_fps_key"

    .line 57
    .line 58
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Ltk/b0;->f1()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iput-boolean p1, p0, Lsk/m;->n:Z

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object p1, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 82
    .line 83
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    check-cast p1, Landroid/view/ViewGroup;

    .line 88
    .line 89
    move p2, v0

    .line 90
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ge p2, v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 p2, p2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iput-boolean v0, p0, Lsk/m;->n:Z

    .line 107
    .line 108
    :goto_2
    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I0(Ljava/lang/String;IIII)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final P()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lsk/m;->P0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lsk/m;->m:Lsi/b;

    .line 8
    .line 9
    invoke-virtual {p2}, Lsi/b;->getOptionType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x5

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Lcom/oplus/camera/ui/view/UniformLinearLayout;

    .line 19
    .line 20
    invoke-virtual {p2}, Lsi/b;->getVisibleItemList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p0, p0, Ltk/b0;->W:Lbb/g;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p2, v1, p0}, Lcom/oplus/camera/ui/view/UniformLinearLayout;->h(Ljava/util/List;Lcom/oplus/camera/ui/view/UniformLinearLayout$d;Lcom/oplus/camera/ui/view/UniformLinearLayout$f;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return p1
.end method

.method public final Q(Ljava/lang/String;Lsi/c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsk/m;->m:Lsi/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsi/b;->getOptionItems()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lsk/m;->l:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsi/c;

    .line 14
    .line 15
    iget-object p2, p2, Lsi/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v0, Lsi/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lsi/b;->getOptionType()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq p2, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lsi/b;->getOptionType()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq p2, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lsi/b;->getOptionType()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x2

    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 47
    .line 48
    const p1, 0x7f0902f2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-object p1, v0, Lsi/c;->f:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsk/m;->j:Lsk/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->k:Lqj/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 22
    .line 23
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lzg/k4;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, Lzg/k4;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final R0()V
    .locals 10

    .line 1
    new-instance v0, Ly4/a1;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ly4/a1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraMenuOptionDrawerItem"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lsk/m;->w()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_18

    .line 18
    .line 19
    iget-object v0, p0, Lsk/m;->m:Lsi/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsi/b;->getOptionType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    const-string v3, "pref_camera_high_resolution_key"

    .line 27
    .line 28
    const v4, 0x7f06017c

    .line 29
    .line 30
    .line 31
    const v5, 0x7f060108

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    invoke-virtual {p0}, Lsk/m;->v()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lsk/m;->m:Lsi/b;

    .line 44
    .line 45
    invoke-virtual {v0}, Lsi/b;->getImageTitleMode()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lsk/m;->A()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Ltk/b0;->S:Landroid/content/Context;

    .line 72
    .line 73
    check-cast v0, Landroid/app/Activity;

    .line 74
    .line 75
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, La7/u0;->v()Lsb/j;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Ltk/b0;->S:Landroid/content/Context;

    .line 90
    .line 91
    check-cast v0, Landroid/app/Activity;

    .line 92
    .line 93
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, La7/u0;->v()Lsb/j;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-boolean v0, v0, Lq7/u;->k:Z

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v0, p0, Ltk/b0;->R:Lcom/oplus/camera/common/view/OplusTextView;

    .line 106
    .line 107
    iget-object v1, p0, Ltk/b0;->S:Landroid/content/Context;

    .line 108
    .line 109
    check-cast v1, Landroid/app/Activity;

    .line 110
    .line 111
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, La7/u0;->v()Lsb/j;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lsb/j;->p2()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lsk/m;->w()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ge v6, v0, :cond_18

    .line 131
    .line 132
    invoke-virtual {p0}, Lsk/m;->w()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-int/2addr v0, v6

    .line 137
    sub-int/2addr v0, v2

    .line 138
    iget-object v1, p0, Ltk/b0;->T:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-lt v0, v1, :cond_1

    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    iget-object v1, p0, Ltk/b0;->T:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/oplus/camera/common/view/RotateImageView;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_2

    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    iget v1, p0, Lsk/m;->l:I

    .line 163
    .line 164
    const v3, 0x7f060169

    .line 165
    .line 166
    .line 167
    if-ne v6, v1, :cond_4

    .line 168
    .line 169
    iget-boolean v1, p0, Ltk/b0;->U:Z

    .line 170
    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    iget-object v1, p0, Ltk/b0;->S:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v3, p0, Ltk/b0;->S:Landroid/content/Context;

    .line 180
    .line 181
    const v7, 0x7f060105

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    iget-object v1, p0, Ltk/b0;->S:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v1}, Lm6/a;->c(Landroid/content/Context;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v7, p0, Ltk/b0;->S:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v7, v3}, Landroid/content/Context;->getColor(I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    goto :goto_1

    .line 202
    :cond_4
    iget-boolean v1, p0, Ltk/b0;->U:Z

    .line 203
    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    iget-object v1, p0, Ltk/b0;->S:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-object v3, p0, Ltk/b0;->S:Landroid/content/Context;

    .line 213
    .line 214
    const v7, 0x7f0600f9

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    goto :goto_1

    .line 222
    :cond_5
    iget-object v1, p0, Ltk/b0;->S:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget-object v7, p0, Ltk/b0;->S:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v7, v3}, Landroid/content/Context;->getColor(I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    :goto_1
    iget-object v7, p0, Lsk/m;->m:Lsi/b;

    .line 235
    .line 236
    invoke-virtual {v7, v6}, Lsi/b;->getVisibleItemByIndex(I)Lsi/c;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-eqz v7, :cond_7

    .line 241
    .line 242
    iget-boolean v7, v7, Lsi/c;->i:Z

    .line 243
    .line 244
    if-eqz v7, :cond_6

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Le6/j1;->setEnabled(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    invoke-virtual {v0}, Le6/j1;->H()V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Ltk/b0;->S:Landroid/content/Context;

    .line 254
    .line 255
    const v7, 0x7f06016f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    :cond_7
    :goto_2
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/common/view/RotateImageView;->p0(II)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_8
    iget-object v0, p0, Lsk/m;->m:Lsi/b;

    .line 270
    .line 271
    invoke-virtual {v0}, Lsi/b;->getOptionType()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/4 v7, 0x5

    .line 276
    if-ne v2, v0, :cond_10

    .line 277
    .line 278
    invoke-virtual {p0}, Lsk/m;->v()Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    iget-object v0, p0, Lsk/m;->m:Lsi/b;

    .line 285
    .line 286
    invoke-virtual {v0}, Lsi/b;->getImageTitleMode()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    invoke-virtual {p0}, Lsk/m;->A()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_9

    .line 301
    .line 302
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    iget-object v0, p0, Ltk/b0;->S:Landroid/content/Context;

    .line 313
    .line 314
    check-cast v0, Landroid/app/Activity;

    .line 315
    .line 316
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, La7/u0;->v()Lsb/j;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    iget-object v0, p0, Ltk/b0;->S:Landroid/content/Context;

    .line 331
    .line 332
    check-cast v0, Landroid/app/Activity;

    .line 333
    .line 334
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, La7/u0;->v()Lsb/j;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-boolean v0, v0, Lq7/u;->k:Z

    .line 343
    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    iget-object v0, p0, Ltk/b0;->R:Lcom/oplus/camera/common/view/OplusTextView;

    .line 347
    .line 348
    iget-object v3, p0, Ltk/b0;->S:Landroid/content/Context;

    .line 349
    .line 350
    check-cast v3, Landroid/app/Activity;

    .line 351
    .line 352
    invoke-static {v3}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3}, La7/u0;->v()Lsb/j;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3}, Lsb/j;->p2()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    :cond_9
    move v0, v6

    .line 368
    :goto_3
    iget-object v3, p0, Ltk/b0;->T:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-ge v0, v3, :cond_18

    .line 375
    .line 376
    invoke-virtual {p0}, Lsk/m;->w()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    sub-int/2addr v3, v0

    .line 381
    sub-int/2addr v3, v2

    .line 382
    iget-object v4, p0, Lsk/m;->m:Lsi/b;

    .line 383
    .line 384
    invoke-virtual {v4, v3}, Lsi/b;->getVisibleItemByIndex(I)Lsi/c;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    if-nez v4, :cond_a

    .line 389
    .line 390
    return-void

    .line 391
    :cond_a
    iget-object v5, p0, Ltk/b0;->T:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Landroid/widget/TextView;

    .line 398
    .line 399
    iget-boolean v8, v4, Lsi/c;->i:Z

    .line 400
    .line 401
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-static {v8}, Ld6/o0;->h(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    iget v9, p0, Lsk/m;->l:I

    .line 413
    .line 414
    if-ne v3, v9, :cond_c

    .line 415
    .line 416
    invoke-virtual {p0}, Ltk/b0;->a1()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_c

    .line 421
    .line 422
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 423
    .line 424
    .line 425
    iget-object v3, p0, Ltk/b0;->S:Landroid/content/Context;

    .line 426
    .line 427
    if-eqz v8, :cond_b

    .line 428
    .line 429
    const v4, 0x7f080415

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_b
    const v4, 0x7f080417

    .line 434
    .line 435
    .line 436
    :goto_4
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_c
    iget-boolean v3, v4, Lsi/c;->i:Z

    .line 445
    .line 446
    const v4, 0x7f080418

    .line 447
    .line 448
    .line 449
    const v9, 0x7f080416

    .line 450
    .line 451
    .line 452
    if-nez v3, :cond_e

    .line 453
    .line 454
    new-instance v3, Lcom/oplus/camera/common/gl/d0;

    .line 455
    .line 456
    invoke-direct {v3, p0, v7}, Lcom/oplus/camera/common/gl/d0;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 463
    .line 464
    .line 465
    iget-object v3, p0, Ltk/b0;->S:Landroid/content/Context;

    .line 466
    .line 467
    if-eqz v8, :cond_d

    .line 468
    .line 469
    move v4, v9

    .line 470
    :cond_d
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_e
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 479
    .line 480
    .line 481
    iget-object v3, p0, Ltk/b0;->S:Landroid/content/Context;

    .line 482
    .line 483
    if-eqz v8, :cond_f

    .line 484
    .line 485
    move v4, v9

    .line 486
    :cond_f
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 491
    .line 492
    .line 493
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_10
    iget-object v0, p0, Lsk/m;->m:Lsi/b;

    .line 497
    .line 498
    invoke-virtual {v0}, Lsi/b;->getOptionType()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    const/4 v1, 0x4

    .line 503
    const v6, 0x7f090671

    .line 504
    .line 505
    .line 506
    const v8, 0x7f0902f2

    .line 507
    .line 508
    .line 509
    if-ne v1, v0, :cond_14

    .line 510
    .line 511
    iget-object v0, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 512
    .line 513
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lcom/oplus/camera/common/view/RotateImageView;

    .line 518
    .line 519
    iget-object v1, p0, Lsk/m;->m:Lsi/b;

    .line 520
    .line 521
    invoke-virtual {v1}, Lsi/b;->getVisibleItemList()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget v7, p0, Lsk/m;->l:I

    .line 526
    .line 527
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lsi/c;

    .line 532
    .line 533
    iget-object v1, v1, Lsi/c;->f:Landroid/graphics/drawable/Drawable;

    .line 534
    .line 535
    if-nez v1, :cond_11

    .line 536
    .line 537
    return-void

    .line 538
    :cond_11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 550
    .line 551
    .line 552
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 553
    .line 554
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 555
    .line 556
    .line 557
    iget v1, p0, Lsk/m;->l:I

    .line 558
    .line 559
    if-ne v2, v1, :cond_12

    .line 560
    .line 561
    iget-object v1, p0, Ltk/b0;->S:Landroid/content/Context;

    .line 562
    .line 563
    invoke-static {v1}, Lm6/a;->c(Landroid/content/Context;)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    iget-object v2, p0, Ltk/b0;->S:Landroid/content/Context;

    .line 568
    .line 569
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    goto :goto_6

    .line 574
    :cond_12
    iget-boolean v1, p0, Ltk/b0;->U:Z

    .line 575
    .line 576
    if-eqz v1, :cond_13

    .line 577
    .line 578
    iget-object v1, p0, Ltk/b0;->S:Landroid/content/Context;

    .line 579
    .line 580
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    iget-object v1, p0, Ltk/b0;->S:Landroid/content/Context;

    .line 585
    .line 586
    const v4, 0x7f0600fb

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    goto :goto_6

    .line 594
    :cond_13
    iget-object v1, p0, Ltk/b0;->S:Landroid/content/Context;

    .line 595
    .line 596
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    iget-object v1, p0, Ltk/b0;->S:Landroid/content/Context;

    .line 601
    .line 602
    const v4, 0x7f060168

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    :goto_6
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/common/view/RotateImageView;->p0(II)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0}, Lsk/m;->v()Landroid/graphics/drawable/Drawable;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-eqz v0, :cond_18

    .line 617
    .line 618
    iget-object v0, p0, Lsk/m;->m:Lsi/b;

    .line 619
    .line 620
    invoke-virtual {v0}, Lsi/b;->getImageTitleMode()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_18

    .line 625
    .line 626
    invoke-virtual {p0}, Lsk/m;->A()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_18

    .line 635
    .line 636
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_18

    .line 645
    .line 646
    iget-object v0, p0, Ltk/b0;->S:Landroid/content/Context;

    .line 647
    .line 648
    check-cast v0, Landroid/app/Activity;

    .line 649
    .line 650
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, La7/u0;->v()Lsb/j;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_18

    .line 663
    .line 664
    iget-object v0, p0, Ltk/b0;->S:Landroid/content/Context;

    .line 665
    .line 666
    check-cast v0, Landroid/app/Activity;

    .line 667
    .line 668
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, La7/u0;->v()Lsb/j;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iget-boolean v0, v0, Lq7/u;->k:Z

    .line 677
    .line 678
    if-eqz v0, :cond_18

    .line 679
    .line 680
    iget-object v0, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 681
    .line 682
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Landroid/widget/TextView;

    .line 687
    .line 688
    if-eqz v0, :cond_18

    .line 689
    .line 690
    iget-object v1, p0, Ltk/b0;->S:Landroid/content/Context;

    .line 691
    .line 692
    check-cast v1, Landroid/app/Activity;

    .line 693
    .line 694
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v1}, La7/u0;->v()Lsb/j;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v1}, Lsb/j;->p2()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_8

    .line 710
    .line 711
    :cond_14
    iget-object v0, p0, Lsk/m;->m:Lsi/b;

    .line 712
    .line 713
    invoke-virtual {v0}, Lsi/b;->getOptionType()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-ne v7, v0, :cond_15

    .line 718
    .line 719
    iget-object v0, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 720
    .line 721
    instance-of v1, v0, Lcom/oplus/camera/ui/view/UniformLinearLayout;

    .line 722
    .line 723
    if-eqz v1, :cond_18

    .line 724
    .line 725
    check-cast v0, Lcom/oplus/camera/ui/view/UniformLinearLayout;

    .line 726
    .line 727
    iget-object v1, p0, Lsk/m;->m:Lsi/b;

    .line 728
    .line 729
    invoke-virtual {v1}, Lsi/b;->getVisibleItemList()Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const/4 v2, 0x0

    .line 734
    iget-object v3, p0, Ltk/b0;->W:Lbb/g;

    .line 735
    .line 736
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/ui/view/UniformLinearLayout;->h(Ljava/util/List;Lcom/oplus/camera/ui/view/UniformLinearLayout$d;Lcom/oplus/camera/ui/view/UniformLinearLayout$f;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_8

    .line 740
    .line 741
    :cond_15
    iget-object v0, p0, Lsk/m;->m:Lsi/b;

    .line 742
    .line 743
    invoke-virtual {v0}, Lsi/b;->getOptionType()I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    const/4 v1, 0x2

    .line 748
    if-ne v1, v0, :cond_18

    .line 749
    .line 750
    const-string v0, "pref_interval_shooting_switch"

    .line 751
    .line 752
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_18

    .line 761
    .line 762
    iget-object v0, p0, Ltk/b0;->S:Landroid/content/Context;

    .line 763
    .line 764
    check-cast v0, Landroid/app/Activity;

    .line 765
    .line 766
    invoke-static {v0}, La0/d;->e(Landroid/app/Activity;)Ljava/util/Optional;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    new-instance v1, Ll8/i;

    .line 771
    .line 772
    const/16 v2, 0x9

    .line 773
    .line 774
    invoke-direct {v1, v2}, Ll8/i;-><init>(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 782
    .line 783
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Ljava/lang/Boolean;

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    iget-object v1, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 794
    .line 795
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Lcom/oplus/camera/inverse/InverseImageView;

    .line 800
    .line 801
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    iget-object v2, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 806
    .line 807
    const v3, 0x7f09008d

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, Lcom/oplus/camera/inverse/InverseImageView;

    .line 815
    .line 816
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    if-eqz v0, :cond_16

    .line 821
    .line 822
    iget-object v3, p0, Ltk/b0;->S:Landroid/content/Context;

    .line 823
    .line 824
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 829
    .line 830
    .line 831
    iget-object v1, p0, Ltk/b0;->S:Landroid/content/Context;

    .line 832
    .line 833
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 838
    .line 839
    .line 840
    goto :goto_7

    .line 841
    :cond_16
    iget-boolean v3, p0, Ltk/b0;->U:Z

    .line 842
    .line 843
    if-eqz v3, :cond_17

    .line 844
    .line 845
    iget-object v3, p0, Ltk/b0;->S:Landroid/content/Context;

    .line 846
    .line 847
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 852
    .line 853
    .line 854
    iget-object v1, p0, Ltk/b0;->S:Landroid/content/Context;

    .line 855
    .line 856
    const v3, 0x7f060101

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 864
    .line 865
    .line 866
    goto :goto_7

    .line 867
    :cond_17
    iget-object v3, p0, Ltk/b0;->S:Landroid/content/Context;

    .line 868
    .line 869
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 874
    .line 875
    .line 876
    iget-object v1, p0, Ltk/b0;->S:Landroid/content/Context;

    .line 877
    .line 878
    const v3, 0x7f060174

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 886
    .line 887
    .line 888
    :goto_7
    iget-object v1, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 889
    .line 890
    const v2, 0x7f0900e7

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v1, Lcom/oplus/camera/inverse/InverseRelativeLayout;

    .line 898
    .line 899
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 900
    .line 901
    .line 902
    iget-boolean v0, p0, Ltk/b0;->U:Z

    .line 903
    .line 904
    invoke-virtual {v1, v0}, Lcom/oplus/camera/inverse/InverseRelativeLayout;->setInverseColor(Z)V

    .line 905
    .line 906
    .line 907
    iget-object v0, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 908
    .line 909
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Landroid/widget/TextView;

    .line 914
    .line 915
    if-eqz v0, :cond_18

    .line 916
    .line 917
    iget-object v1, p0, Ltk/b0;->S:Landroid/content/Context;

    .line 918
    .line 919
    check-cast v1, Landroid/app/Activity;

    .line 920
    .line 921
    invoke-static {v1}, La0/d;->e(Landroid/app/Activity;)Ljava/util/Optional;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    new-instance v2, Le8/k;

    .line 926
    .line 927
    const/4 v3, 0x6

    .line 928
    invoke-direct {v2, v3}, Le8/k;-><init>(I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const-string v2, ""

    .line 936
    .line 937
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, Ljava/lang/CharSequence;

    .line 942
    .line 943
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 944
    .line 945
    .line 946
    :cond_18
    :goto_8
    iget-object v0, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 947
    .line 948
    if-eqz v0, :cond_19

    .line 949
    .line 950
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 951
    .line 952
    .line 953
    iget-object v0, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 954
    .line 955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 956
    .line 957
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 958
    .line 959
    .line 960
    iget-object v2, p0, Ltk/b0;->P:Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {p0}, Lsk/m;->s()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 977
    .line 978
    .line 979
    :cond_19
    iget-object p0, p0, Lsk/m;->m:Lsi/b;

    .line 980
    .line 981
    if-eqz p0, :cond_1a

    .line 982
    .line 983
    invoke-virtual {p0}, Lsi/b;->getImageTitleColorChangeable()Z

    .line 984
    .line 985
    .line 986
    goto :goto_9

    .line 987
    :cond_1a
    new-instance p0, Ly4/q2;

    .line 988
    .line 989
    const/16 v0, 0x11

    .line 990
    .line 991
    invoke-direct {p0, v0}, Ly4/q2;-><init>(I)V

    .line 992
    .line 993
    .line 994
    const-string v0, "CameraMenuOption"

    .line 995
    .line 996
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 997
    .line 998
    .line 999
    :goto_9
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsk/m;->j:Lsk/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->k:Lqj/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->n:Lcom/oplus/camera/b;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 22
    .line 23
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lq7/f;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, p0, v2}, Lq7/f;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final U0(Ljava/lang/String;Ljava/util/List;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "pref_video_size_key"

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    iget-object v1, v0, Lsk/m;->k:Lqj/a;

    .line 16
    .line 17
    invoke-interface {v1}, Lqj/a;->getCameraId()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "video_size_2k"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/oplus/camera/util/Util;->V0(ILjava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface {v1}, Lqj/a;->getCameraId()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v6, "video_size_4kuhd"

    .line 32
    .line 33
    invoke-static {v5, v6}, Lcom/oplus/camera/util/Util;->V0(ILjava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-interface {v1}, Lqj/a;->getCameraId()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v7, "video_size_8k"

    .line 42
    .line 43
    invoke-static {v1, v7}, Lcom/oplus/camera/util/Util;->V0(ILjava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v8, v0, Lsk/m;->m:Lsi/b;

    .line 48
    .line 49
    invoke-virtual {v8}, Lsi/b;->getOptionItems()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v11, v10

    .line 59
    move-object v12, v11

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_3

    .line 65
    .line 66
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Lsi/c;

    .line 71
    .line 72
    iget-object v14, v13, Lsi/c;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    const/4 v15, 0x4

    .line 79
    const-string v2, "CameraMenuOptionDrawerItem"

    .line 80
    .line 81
    if-eqz v14, :cond_1

    .line 82
    .line 83
    new-instance v10, Lhd/l;

    .line 84
    .line 85
    invoke-direct {v10, v0, v5, v15}, Lhd/l;-><init>(Ljava/lang/Object;ZI)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v10}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v5, v13, Lsi/c;->i:Z

    .line 92
    .line 93
    move-object v10, v13

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v14, v13, Lsi/c;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_2

    .line 102
    .line 103
    new-instance v11, Ly4/jd;

    .line 104
    .line 105
    const/4 v14, 0x5

    .line 106
    invoke-direct {v11, v0, v1, v14}, Ly4/jd;-><init>(Ljava/lang/Object;ZI)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v11}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v1, v13, Lsi/c;->i:Z

    .line 113
    .line 114
    move-object v11, v13

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v14, v13, Lsi/c;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_0

    .line 123
    .line 124
    new-instance v12, Lsa/d;

    .line 125
    .line 126
    invoke-direct {v12, v0, v3, v15}, Lsa/d;-><init>(Ljava/lang/Object;ZI)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v12}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v3, v13, Lsi/c;->i:Z

    .line 133
    .line 134
    move-object v12, v13

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    if-nez v5, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Ltk/b0;->c0(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    if-eqz v10, :cond_5

    .line 143
    .line 144
    invoke-virtual {v8}, Lsi/b;->getVisibleItemList()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0, v10}, Ltk/b0;->Z0(Lsi/c;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0, v7}, Ltk/b0;->c0(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    if-eqz v11, :cond_7

    .line 164
    .line 165
    invoke-virtual {v8}, Lsi/b;->getVisibleItemList()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0, v11}, Ltk/b0;->Z0(Lsi/c;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_2
    if-nez v3, :cond_9

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Ltk/b0;->c0(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_3
    const/4 v1, 0x1

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    if-eqz v12, :cond_8

    .line 186
    .line 187
    invoke-virtual {v8}, Lsi/b;->getVisibleItemList()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v0, v12}, Ltk/b0;->Z0(Lsi/c;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :goto_4
    return v1

    .line 202
    :cond_a
    const/4 v1, 0x1

    .line 203
    const-string v2, "pref_video_fps_key"

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Lsk/m;->y()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_b

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Ltk/b0;->f1()V

    .line 216
    .line 217
    .line 218
    return v1

    .line 219
    :cond_b
    invoke-super/range {p0 .. p2}, Lsk/m;->U0(Ljava/lang/String;Ljava/util/List;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    return v0
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lsk/m;->Y()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Y0(Lsi/c;IZ)I
    .locals 8

    .line 1
    new-instance v0, Lbl/g0;

    .line 2
    .line 3
    iget-object v1, p0, Ltk/b0;->S:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbl/g0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f070826

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v4, 0x7f070820

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v5, 0x7f070827

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const v6, 0x7f070821

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    invoke-direct {v6, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    const v3, 0x800015

    .line 58
    .line 59
    .line 60
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    .line 62
    mul-int v3, p2, v2

    .line 63
    .line 64
    mul-int/2addr v4, p2

    .line 65
    add-int/2addr v4, v3

    .line 66
    add-int/2addr v4, v5

    .line 67
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v5, 0x7f070823

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const v7, 0x7f070824

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v0, v3, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    const v3, 0x7f080413

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/RotateImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    iget-object v1, p1, Lsi/c;->f:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lsi/c;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object p1, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 122
    .line 123
    check-cast p1, Landroid/widget/FrameLayout;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lp5/h$a;->a:Lp5/h;

    .line 129
    .line 130
    iget-object p1, p1, Lp5/h;->a:Lp5/d;

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-virtual {p1, v1}, Lp5/d;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/4 v1, -0x1

    .line 138
    invoke-static {v0, p1, v1}, Lcom/oplus/camera/util/LayoutUtil;->i(Landroid/view/View;II)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {v0, p1, v1}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Ltk/b0;->T:Ljava/util/ArrayList;

    .line 147
    .line 148
    if-eqz p3, :cond_1

    .line 149
    .line 150
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    add-int/2addr v4, v2

    .line 161
    return v4
.end method

.method public final Z0(Lsi/c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lsi/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsk/m;->h(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lsk/m;->w()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    sub-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ltk/b0;->Y0(Lsi/c;IZ)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ltk/b0;->e1()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a1()Z
    .locals 3

    .line 1
    sget-object v0, Li8/a;->c:Lr6/a;

    .line 2
    .line 3
    iget-object v0, v0, Lr6/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lb9/a;->b:Lr6/a;

    .line 17
    .line 18
    iget-object p0, p0, Lsk/m;->k:Lqj/a;

    .line 19
    .line 20
    invoke-interface {p0}, Lqj/a;->i0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v2, "off"

    .line 25
    .line 26
    invoke-static {v0, p0, v2}, Ld6/o0;->c(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "on"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const-string v0, "com.oplus.feature.video.eis.fps.setting.suppot"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_0
    return v1
.end method

.method public final b1(Ljava/lang/String;)Lsi/c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lsk/m;->w()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lsk/m;->m:Lsi/b;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lsi/b;->getVisibleItemByIndex(I)Lsi/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v2, v1, Lsi/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final c0(Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lsk/m;->D:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lzg/q4;->x(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lsk/m;->c0(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "removeOptionItem, itemValue: "

    .line 30
    .line 31
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ", not found in current option items."

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "CameraMenuOptionDrawerItem"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_1
    iget-object v1, p0, Lsk/m;->m:Lsi/b;

    .line 53
    .line 54
    invoke-virtual {v1}, Lsi/b;->getOptionItems()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lsi/c;

    .line 74
    .line 75
    iget-object v4, v2, Lsi/c;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    iget-object p1, v2, Lsi/c;->c:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object p1, v3

    .line 87
    :goto_0
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object v1, p0, Ltk/b0;->T:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroid/view/View;

    .line 106
    .line 107
    check-cast v4, Lcom/oplus/camera/common/view/RotateImageView;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 124
    .line 125
    check-cast p1, Landroid/widget/FrameLayout;

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    move-object v3, v4

    .line 131
    :cond_5
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {p0}, Ltk/b0;->e1()V

    .line 137
    .line 138
    .line 139
    return v0
.end method

.method public final c1(Ljava/lang/String;)Lsi/c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ltk/b0;->V:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lsi/c;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, v1, Lsi/c;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final d1(Landroid/view/ViewGroup;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/oplus/camera/aps/service/a;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/camera/aps/service/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraMenuOptionDrawerItem"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltk/b0;->T:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsk/m;->m:Lsi/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lsi/b;->getOptionType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Ltk/b0;->S:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v2, :cond_a

    .line 30
    .line 31
    invoke-virtual {v1}, Lsi/b;->getOptionType()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v5, v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Lsi/b;->getOptionType()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x4

    .line 44
    const v7, 0x7f0902f2

    .line 45
    .line 46
    .line 47
    const v8, 0x7f090671

    .line 48
    .line 49
    .line 50
    if-ne v2, v0, :cond_3

    .line 51
    .line 52
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v2, 0x7f0c0129

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 70
    .line 71
    new-instance v0, Ltk/w;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Lcom/oplus/camera/inverse/InverseMarqueeTextView;->k:Lcom/oplus/camera/inverse/InverseMarqueeTextView$b;

    .line 77
    .line 78
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ltk/b0;->P:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/oplus/camera/inverse/InverseMarqueeTextView;->setMarquee(Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/oplus/camera/common/view/RotateImageView;

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Lcom/oplus/camera/common/view/RotateImageView;->setHasTextBgAnim(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lsi/b;->getOptionItems()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v1, p0, Lsk/m;->l:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lsi/c;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v1, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 121
    .line 122
    iget-object v2, v0, Lsi/c;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lsi/c;->f:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lsi/c;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object v0, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 138
    .line 139
    iget v1, p0, Lsk/m;->l:I

    .line 140
    .line 141
    if-ne v5, v1, :cond_2

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move v5, v6

    .line 145
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_3
    invoke-virtual {v1}, Lsi/b;->getOptionType()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v2, 0x5

    .line 163
    if-ne v2, v0, :cond_4

    .line 164
    .line 165
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const v2, 0x7f0c0128

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 177
    .line 178
    check-cast p1, Lcom/oplus/camera/ui/view/UniformLinearLayout;

    .line 179
    .line 180
    invoke-virtual {v1}, Lsi/b;->getVisibleItemList()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Ltk/b0;->W:Lbb/g;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v4, v1}, Lcom/oplus/camera/ui/view/UniformLinearLayout;->h(Ljava/util/List;Lcom/oplus/camera/ui/view/UniformLinearLayout$d;Lcom/oplus/camera/ui/view/UniformLinearLayout$f;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_4
    invoke-virtual {v1}, Lsi/b;->getOptionType()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v2, 0x2

    .line 196
    if-eq v2, v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {v1}, Lsi/b;->getOptionType()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/4 v1, 0x3

    .line 203
    if-ne v1, v0, :cond_10

    .line 204
    .line 205
    :cond_5
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const v1, 0x7f0c0127

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lcom/oplus/camera/inverse/InverseMarqueeTextView;

    .line 223
    .line 224
    new-instance v0, Ltk/x;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v0, p1, Lcom/oplus/camera/inverse/InverseMarqueeTextView;->k:Lcom/oplus/camera/inverse/InverseMarqueeTextView$b;

    .line 230
    .line 231
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Ltk/b0;->P:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lcom/oplus/camera/inverse/InverseMarqueeTextView;->setMarquee(Ljava/lang/Boolean;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Landroid/widget/ImageView;

    .line 255
    .line 256
    iget-object v0, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 257
    .line 258
    const v1, 0x7f0900e7

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/oplus/camera/inverse/InverseRelativeLayout;

    .line 266
    .line 267
    invoke-virtual {v0, v5}, Lcom/oplus/camera/inverse/InverseRelativeLayout;->setHasTextBgAnim(Z)V

    .line 268
    .line 269
    .line 270
    const v1, 0x7f080423

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Ltk/b0;->P:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 282
    .line 283
    const v2, 0x7f09008d

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Landroid/widget/ImageView;

    .line 291
    .line 292
    iget-object v2, p0, Lsk/m;->m:Lsi/b;

    .line 293
    .line 294
    if-eqz v2, :cond_6

    .line 295
    .line 296
    invoke-virtual {v2}, Lsi/b;->getOptionTitle()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :cond_6
    iget-object v2, p0, Lsk/m;->i:Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const v3, 0x7f11015f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_7

    .line 318
    .line 319
    const v2, 0x7f0802a3

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 326
    .line 327
    const v2, 0x7f0900d9

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 331
    .line 332
    .line 333
    if-eqz v1, :cond_7

    .line 334
    .line 335
    const p1, 0x7f0805b1

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 339
    .line 340
    .line 341
    :cond_7
    if-eqz v1, :cond_9

    .line 342
    .line 343
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_8

    .line 348
    .line 349
    const/high16 p1, 0x43340000    # 180.0f

    .line 350
    .line 351
    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_8
    const/4 p1, 0x0

    .line 356
    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    .line 357
    .line 358
    .line 359
    :cond_9
    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_6

    .line 363
    .line 364
    :cond_a
    :goto_2
    const p1, 0x7f0c01cc

    .line 365
    .line 366
    .line 367
    invoke-static {v3, p1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iput-object p1, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 372
    .line 373
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 377
    .line 378
    const v2, 0x7f0906ca

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lcom/oplus/camera/common/view/OplusTextView;

    .line 386
    .line 387
    iput-object p1, p0, Ltk/b0;->R:Lcom/oplus/camera/common/view/OplusTextView;

    .line 388
    .line 389
    invoke-virtual {p1, v5}, Lcom/oplus/camera/common/view/OplusTextView;->setMatchParent(Z)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Ltk/b0;->R:Lcom/oplus/camera/common/view/OplusTextView;

    .line 393
    .line 394
    iget-object v2, p0, Ltk/b0;->P:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Ltk/b0;->R:Lcom/oplus/camera/common/view/OplusTextView;

    .line 400
    .line 401
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    sget-object p1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 405
    .line 406
    iget-object v2, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iget-object v4, p0, Ltk/b0;->R:Lcom/oplus/camera/common/view/OplusTextView;

    .line 413
    .line 414
    invoke-virtual {p1, v2, v4}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lsi/b;->getOptionType()I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-nez p1, :cond_b

    .line 422
    .line 423
    move p1, v6

    .line 424
    move v0, p1

    .line 425
    :goto_3
    invoke-virtual {p0}, Lsk/m;->w()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-ge p1, v2, :cond_f

    .line 430
    .line 431
    invoke-virtual {p0}, Lsk/m;->w()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    sub-int/2addr v0, p1

    .line 436
    sub-int/2addr v0, v5

    .line 437
    invoke-virtual {v1, v0}, Lsi/b;->getVisibleItemByIndex(I)Lsi/c;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {p0, v0, p1, v6}, Ltk/b0;->Y0(Lsi/c;IZ)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    add-int/lit8 p1, p1, 0x1

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_b
    move p1, v6

    .line 449
    move v2, p1

    .line 450
    :goto_4
    invoke-virtual {p0}, Lsk/m;->w()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-ge v2, v4, :cond_e

    .line 455
    .line 456
    new-instance p1, Lcom/oplus/camera/common/view/OplusTextView;

    .line 457
    .line 458
    invoke-direct {p1, v3}, Lcom/oplus/camera/common/view/OplusTextView;-><init>(Landroid/content/Context;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    const v7, 0x7f07082e

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    int-to-float v4, v4

    .line 473
    invoke-virtual {p1, v6, v4}, Lcom/oplus/camera/inverse/InverseTextView;->setTextSize(IF)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    const v7, 0x7f070830

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    const v8, 0x7f07082d

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    const v9, 0x7f07082f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    const v10, 0x7f070846

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    const v11, 0x7f07084f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 532
    .line 533
    invoke-direct {v11, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 534
    .line 535
    .line 536
    const v7, 0x800015

    .line 537
    .line 538
    .line 539
    iput v7, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 540
    .line 541
    mul-int v7, v2, v4

    .line 542
    .line 543
    mul-int/2addr v8, v2

    .line 544
    add-int/2addr v8, v7

    .line 545
    add-int/2addr v8, v9

    .line 546
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 547
    .line 548
    .line 549
    const/16 v7, 0x11

    .line 550
    .line 551
    invoke-virtual {p1, v7}, Lcom/oplus/camera/inverse/InverseTextView;->setGravity(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    const v9, 0x7f07084e

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, v5}, Lcom/oplus/camera/inverse/InverseTextView;->setSingleLine(Z)V

    .line 569
    .line 570
    .line 571
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 572
    .line 573
    invoke-virtual {p1, v7}, Lcom/oplus/camera/inverse/InverseTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 574
    .line 575
    .line 576
    const/4 v7, 0x6

    .line 577
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, v10, v6, v10, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 581
    .line 582
    .line 583
    if-nez v2, :cond_c

    .line 584
    .line 585
    const v7, 0x7f110574

    .line 586
    .line 587
    .line 588
    goto :goto_5

    .line 589
    :cond_c
    const v7, 0x7f110573

    .line 590
    .line 591
    .line 592
    :goto_5
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 593
    .line 594
    .line 595
    const v7, 0x7f0606c5

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v7}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 603
    .line 604
    .line 605
    sget-object v7, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 606
    .line 607
    invoke-virtual {v7, v3, p1}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0}, Lsk/m;->w()I

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    sub-int/2addr v7, v2

    .line 615
    sub-int/2addr v7, v5

    .line 616
    invoke-virtual {v1, v7}, Lsi/b;->getVisibleItemByIndex(I)Lsi/c;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    if-eqz v7, :cond_d

    .line 621
    .line 622
    iget-object v7, v7, Lsi/c;->d:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    .line 626
    .line 627
    :cond_d
    add-int/2addr v4, v8

    .line 628
    iget-object v7, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 629
    .line 630
    check-cast v7, Landroid/widget/FrameLayout;

    .line 631
    .line 632
    invoke-virtual {v7, p1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    .line 640
    .line 641
    add-int/lit8 v2, v2, 0x1

    .line 642
    .line 643
    move p1, v4

    .line 644
    goto/16 :goto_4

    .line 645
    .line 646
    :cond_e
    move v0, p1

    .line 647
    :cond_f
    iget-object p1, p0, Ltk/b0;->R:Lcom/oplus/camera/common/view/OplusTextView;

    .line 648
    .line 649
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 654
    .line 655
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    sub-int/2addr v1, v0

    .line 660
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 661
    .line 662
    sub-int/2addr v1, v0

    .line 663
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 664
    .line 665
    sub-int/2addr v1, v0

    .line 666
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 667
    .line 668
    iget-object v0, p0, Ltk/b0;->R:Lcom/oplus/camera/common/view/OplusTextView;

    .line 669
    .line 670
    invoke-virtual {v0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 671
    .line 672
    .line 673
    :cond_10
    :goto_6
    iget-object p1, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 674
    .line 675
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p0}, Ltk/b0;->R0()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p0}, Lsk/m;->O()Z

    .line 682
    .line 683
    .line 684
    iget-boolean p1, p0, Lsk/m;->b:Z

    .line 685
    .line 686
    if-nez p1, :cond_12

    .line 687
    .line 688
    sget-object p1, Lik/i0;->f:Ljava/util/ArrayList;

    .line 689
    .line 690
    if-nez p1, :cond_11

    .line 691
    .line 692
    new-instance p1, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 695
    .line 696
    .line 697
    sput-object p1, Lik/i0;->f:Ljava/util/ArrayList;

    .line 698
    .line 699
    :cond_11
    sget-object p1, Lik/i0;->f:Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result p1

    .line 705
    if-nez p1, :cond_12

    .line 706
    .line 707
    sget-object p1, Lik/i0;->f:Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    :cond_12
    iget-boolean p1, p0, Lsk/m;->n:Z

    .line 713
    .line 714
    iget-boolean v0, p0, Lsk/m;->c:Z

    .line 715
    .line 716
    invoke-virtual {p0, p1, v0}, Ltk/b0;->C0(ZZ)V

    .line 717
    .line 718
    .line 719
    return-void
.end method

.method public final e1()V
    .locals 11

    .line 1
    iget-object v0, p0, Ltk/b0;->S:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f070826

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f070820

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f070827

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v5, 0x7f070821

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object p0, p0, Ltk/b0;->T:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    if-ne v8, v7, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    invoke-direct {v8, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    const v9, 0x800015

    .line 79
    .line 80
    .line 81
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 82
    .line 83
    mul-int v9, v7, v1

    .line 84
    .line 85
    mul-int/2addr v7, v3

    .line 86
    add-int/2addr v7, v9

    .line 87
    add-int/2addr v7, v4

    .line 88
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const v9, 0x7f070823

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const v10, 0x7f070824

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v6, v7, v9, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsk/m;->f(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f1()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lsk/m;->k:Lqj/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lsk/m;->D:Lcom/oplus/camera/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/oplus/camera/b;->N1()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0}, Lcom/oplus/camera/b;->w2()Lr6/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v2}, Lqj/a;->getCameraId()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v1, v4}, Lcom/oplus/camera/util/Util;->L(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    const/16 v1, 0x78

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0, v3}, Ltk/b0;->b1(Ljava/lang/String;)Lsi/c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2}, Lqj/a;->getCameraId()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Lv6/o;->z(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v4, p0, Ltk/b0;->V:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v1}, Ltk/b0;->c0(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v2, "com.oplus.feature.video.4k.120fps.support"

    .line 74
    .line 75
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    const-string v2, "com.oplus.feature.video.1080p.120fps.support"

    .line 82
    .line 83
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, Ltk/b0;->c0(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    if-nez v3, :cond_3

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0, v1}, Ltk/b0;->c1(Ljava/lang/String;)Lsi/c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Ltk/b0;->Z0(Lsi/c;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    const/16 v1, 0x18

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p0, v2}, Ltk/b0;->b1(Ljava/lang/String;)Lsi/c;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "com.oplus.feature.video.8k.24fps.support"

    .line 126
    .line 127
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/4 v5, 0x1

    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    const/16 v3, 0x1e

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {p0, v6}, Ltk/b0;->b1(Ljava/lang/String;)Lsi/c;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string v7, "video_size_8k"

    .line 145
    .line 146
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    iput-boolean v5, v2, Lsi/c;->i:Z

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p0, v1}, Ltk/b0;->c1(Ljava/lang/String;)Lsi/c;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Ltk/b0;->Z0(Lsi/c;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iput-boolean v5, v1, Lsi/c;->i:Z

    .line 174
    .line 175
    :cond_5
    :goto_1
    if-eqz v6, :cond_b

    .line 176
    .line 177
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_6

    .line 182
    .line 183
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p0, v1}, Ltk/b0;->c0(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {p0, v3}, Ltk/b0;->c1(Ljava/lang/String;)Lsi/c;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_8

    .line 203
    .line 204
    invoke-virtual {p0, v3}, Ltk/b0;->Z0(Lsi/c;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iput-boolean v5, v3, Lsi/c;->i:Z

    .line 211
    .line 212
    :cond_8
    if-eqz v2, :cond_b

    .line 213
    .line 214
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_9

    .line 219
    .line 220
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p0, v1}, Ltk/b0;->c0(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    if-eqz v2, :cond_b

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {p0, v1}, Ltk/b0;->c0(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    :cond_b
    :goto_2
    invoke-virtual {p0}, Ltk/b0;->a1()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    xor-int/2addr v1, v5

    .line 245
    const/4 v2, 0x0

    .line 246
    :goto_3
    invoke-virtual {p0}, Lsk/m;->w()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-ge v2, v3, :cond_e

    .line 251
    .line 252
    iget-object v3, p0, Lsk/m;->m:Lsi/b;

    .line 253
    .line 254
    invoke-virtual {v3, v2}, Lsi/b;->getVisibleItemByIndex(I)Lsi/c;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-nez v3, :cond_c

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_c
    iget-object v4, v3, Lsi/c;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    const/16 v5, 0x3c

    .line 268
    .line 269
    if-ne v5, v4, :cond_d

    .line 270
    .line 271
    new-instance v4, Ltj/a;

    .line 272
    .line 273
    const/4 v5, 0x2

    .line 274
    invoke-direct {v4, v5, v1, v0}, Ltj/a;-><init>(IZLjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v5, "CameraMenuOptionDrawerItem"

    .line 278
    .line 279
    invoke-static {v5, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 280
    .line 281
    .line 282
    iput-boolean v1, v3, Lsi/c;->i:Z

    .line 283
    .line 284
    invoke-virtual {p0}, Ltk/b0;->R0()V

    .line 285
    .line 286
    .line 287
    :cond_d
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_e
    return-void
.end method

.method public final varargs g(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ltk/v;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Ltk/v;-><init>(Ltk/b0;Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "CameraMenuOptionDrawerItem"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    array-length p1, p2

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    :goto_0
    array-length p1, p2

    .line 28
    if-ge v1, p1, :cond_0

    .line 29
    .line 30
    aget-object p1, p2, v1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lsk/m;->h(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    return v1
.end method

.method public final j0(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsk/m;->D:Lcom/oplus/camera/b;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/oplus/camera/b;->U5()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lsk/m;->k:Lqj/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lqj/a;->getCameraId()I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p2}, Lsk/m;->i0(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcom/oplus/camera/b;->h2()Lr6/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Ld6/l0;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p2, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    sget-boolean v0, Lu6/r;->b:Z

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const-string v2, "CameraPerformance.swtichFPS: "

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v2, p1}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v4, Lu6/r;->e:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v0, v3, v4, v5, v1}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const-string v0, "CameraTest processVideoFpsChange, fpsType: "

    .line 67
    .line 68
    const-string v4, "CameraMenuOptionDrawerItem"

    .line 69
    .line 70
    invoke-static {v0, p1, v4}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-boolean p2, Lu6/r;->b:Z

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-static {p2, v3, v5, v6, v1}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 97
    .line 98
    .line 99
    :cond_3
    new-instance p2, Lu6/b;

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-direct {p2, p1, v0}, Lu6/b;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/oplus/camera/statistics/DcsUtil;->isCaptureModeType()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    new-instance v0, Ltk/a0;

    .line 113
    .line 114
    invoke-direct {v0, p0, p2, p1}, Ltk/a0;-><init>(Ltk/b0;ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p2, "funcValue_select"

    .line 118
    .line 119
    invoke-static {p2, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :goto_0
    sget-boolean p2, Lu6/r;->b:Z

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    invoke-static {v2, p1}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {p2, v3, v5, v6, v1}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lsk/m;->l()V

    .line 141
    .line 142
    .line 143
    new-instance p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;

    .line 144
    .line 145
    iget-object v0, p0, Lsk/m;->m:Lsi/b;

    .line 146
    .line 147
    invoke-virtual {v0}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p2, v0, p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lsk/m;->F:Lai/b;

    .line 155
    .line 156
    invoke-virtual {v0, p2, v1}, Lai/a;->d(Lai/c;Z)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Le6/l0;

    .line 160
    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    invoke-direct {p2, v0, p0, p1}, Le6/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-super {p0, p1, p2}, Lsk/m;->j0(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-void
.end method

.method public final k0(F)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 3
    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final l0(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 1
    new-instance p0, Lbj/f;

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lbj/f;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "CameraMenuOptionDrawerItem"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lsk/m;->j:Lsk/m$a;

    .line 2
    .line 3
    if-eqz p1, :cond_14

    .line 4
    .line 5
    new-instance p1, Lfh/r1;

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lfh/r1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "CameraMenuOptionDrawerItem"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "com.oplus.camera.pre.config.support"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p1, "pref_setting_key"

    .line 27
    .line 28
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v2, Ll5/d;->i:Lr6/a;

    .line 43
    .line 44
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "pref_camera_high_resolution_key"

    .line 51
    .line 52
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v2, Ll5/d;->j:Lr6/a;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1, v2, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object p1, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object p1, p0, Lsk/m;->p:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lsk/m;->H()V

    .line 91
    .line 92
    .line 93
    :cond_3
    sget-object p1, Lik/i0;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lsk/m;->p:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    sput-object p1, Lik/i0;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 102
    .line 103
    :cond_4
    iget-object p1, p0, Lsk/m;->p:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object v2, p0, Lsk/m;->m:Lsi/b;

    .line 108
    .line 109
    invoke-virtual {p1, p0, v2, p0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->q(Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$e;Lsi/b;Lmk/a$b;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object p1, p0, Lsk/m;->m:Lsi/b;

    .line 113
    .line 114
    invoke-virtual {p1}, Lsi/b;->getGroupType()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, 0x2

    .line 119
    if-ne v3, v2, :cond_6

    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    invoke-virtual {p1}, Lsi/b;->getOptionOnOff()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v4, 0x5

    .line 127
    const/4 v5, 0x0

    .line 128
    if-eqz v2, :cond_e

    .line 129
    .line 130
    invoke-virtual {p0}, Lsk/m;->w()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {}, Lik/i0;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    invoke-static {}, Lik/i0;->e()V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget v6, p0, Lsk/m;->l:I

    .line 144
    .line 145
    invoke-virtual {p1}, Lsi/b;->getOptionType()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    const/4 v8, 0x4

    .line 150
    if-eq v8, v7, :cond_b

    .line 151
    .line 152
    invoke-virtual {p1}, Lsi/b;->getOptionType()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-ne v3, v7, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    invoke-virtual {p1}, Lsi/b;->getOptionType()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-ne v4, v3, :cond_c

    .line 164
    .line 165
    invoke-virtual {p1}, Lsi/b;->getVisibleItemList()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    move v3, v5

    .line 170
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-ge v3, v6, :cond_a

    .line 175
    .line 176
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lsi/c;

    .line 181
    .line 182
    iget-boolean v7, v6, Lsi/c;->k:Z

    .line 183
    .line 184
    if-eqz v7, :cond_9

    .line 185
    .line 186
    iget-boolean v6, v6, Lsi/c;->j:Z

    .line 187
    .line 188
    if-eqz v6, :cond_9

    .line 189
    .line 190
    move v6, v3

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_a
    move v6, v5

    .line 196
    goto :goto_3

    .line 197
    :cond_b
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 198
    .line 199
    rem-int/2addr v6, v3

    .line 200
    :cond_c
    :goto_3
    iget p1, p0, Lsk/m;->l:I

    .line 201
    .line 202
    if-eq p1, v6, :cond_d

    .line 203
    .line 204
    invoke-virtual {p0, v6}, Lsk/m;->t0(I)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Ltk/y;

    .line 208
    .line 209
    invoke-direct {p1, v2}, Ltk/y;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2, v0, p1}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 217
    .line 218
    .line 219
    const-string p1, "pref_filter_menu"

    .line 220
    .line 221
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_10

    .line 230
    .line 231
    invoke-virtual {p0}, Ltk/b0;->R0()V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_d
    const-string p0, "onClick, cancel, index unchanged"

    .line 236
    .line 237
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_e
    invoke-virtual {p0}, Lsk/m;->C()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_f

    .line 246
    .line 247
    invoke-virtual {p0}, Lsk/m;->G()V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_f
    invoke-virtual {p0}, Lsk/m;->J0()V

    .line 252
    .line 253
    .line 254
    :cond_10
    :goto_4
    iget-object p1, p0, Lsk/m;->j:Lsk/m$a;

    .line 255
    .line 256
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast p1, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 261
    .line 262
    invoke-virtual {p1, v2, v5, v1}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->B(Ljava/lang/String;ZZ)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v2, "pref_camera_timer_shutter_key"

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_13

    .line 277
    .line 278
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v2, "pref_interval_shooting_switch"

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_13

    .line 289
    .line 290
    invoke-virtual {p0}, Lsk/m;->s()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v2, "pref_camera_photo_ratio_key"

    .line 295
    .line 296
    invoke-virtual {p0}, Lsk/m;->y()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_12

    .line 305
    .line 306
    iget-object v2, p0, Ltk/b0;->S:Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_12

    .line 321
    .line 322
    invoke-virtual {v3}, Landroid/os/LocaleList;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-nez v6, :cond_12

    .line 327
    .line 328
    invoke-virtual {v3, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-eqz v3, :cond_12

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    const-string v6, "zh"

    .line 339
    .line 340
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_11

    .line 345
    .line 346
    const-string v5, "cn"

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_12

    .line 357
    .line 358
    :cond_11
    invoke-virtual {p0}, Lsk/m;->s()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const v5, 0x7f110458

    .line 363
    .line 364
    .line 365
    invoke-static {v5}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_12

    .line 378
    .line 379
    const v3, 0x7f1101c2

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v3, ":"

    .line 387
    .line 388
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :cond_12
    iget-object v2, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 393
    .line 394
    new-instance v3, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    iget-object v5, p0, Ltk/b0;->P:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v2, v1}, Lpj/c;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_13
    new-instance v1, Lo9/b;

    .line 415
    .line 416
    invoke-direct {v1, p0, p1, v4}, Lo9/b;-><init>(Ljava/lang/Object;ZI)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 420
    .line 421
    .line 422
    const/high16 p1, 0x3f800000    # 1.0f

    .line 423
    .line 424
    invoke-virtual {p0, p1}, Ltk/b0;->k0(F)V

    .line 425
    .line 426
    .line 427
    :cond_14
    return-void
.end method

.method public final q()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Le8/j0;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p0, p1, v0}, Le8/j0;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "CameraMenuOptionDrawerItem"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setInverseColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltk/b0;->U:Z

    .line 2
    .line 3
    iget-object p1, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltk/b0;->R0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v0(IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ltk/b0;->T:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    instance-of v2, v1, Lcom/oplus/camera/common/view/RotateImageView;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lcom/oplus/camera/common/view/RotateImageView;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final w0(IIZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Llh/l0;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, v1}, Llh/l0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ltk/z;

    .line 19
    .line 20
    invoke-direct {v0, p3, p1, p2}, Ltk/z;-><init>(ZII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltk/b0;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

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

.method public final x0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z0(I)V
    .locals 0

    .line 1
    return-void
.end method
