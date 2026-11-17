.class public Li2/b;
.super Landroid/widget/BaseAdapter;
.source "ChoiceListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/b$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:[Ljava/lang/CharSequence;

.field public final c:[Ljava/lang/CharSequence;

.field public final d:I

.field public final e:Z

.field public final f:[Z

.field public final g:[Z

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Li2/b;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Li2/b;->b:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Li2/b;->c:[Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-boolean p6, p0, Li2/b;->e:Z

    .line 13
    .line 14
    array-length p1, p3

    .line 15
    new-array p1, p1, [Z

    .line 16
    .line 17
    iput-object p1, p0, Li2/b;->f:[Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    move p2, p1

    .line 23
    :goto_0
    array-length p3, p5

    .line 24
    if-ge p2, p3, :cond_0

    .line 25
    .line 26
    iget-object p3, p0, Li2/b;->f:[Z

    .line 27
    .line 28
    array-length p4, p3

    .line 29
    if-ge p2, p4, :cond_0

    .line 30
    .line 31
    aget-boolean p4, p5, p2

    .line 32
    .line 33
    aput-boolean p4, p3, p2

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, p0, Li2/b;->b:[Ljava/lang/CharSequence;

    .line 39
    .line 40
    array-length p2, p2

    .line 41
    new-array p2, p2, [Z

    .line 42
    .line 43
    iput-object p2, p0, Li2/b;->g:[Z

    .line 44
    .line 45
    iput p1, p0, Li2/b;->h:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Li2/b;->b:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length p0, p0

    .line 8
    :goto_0
    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/b;->b:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    aget-object p0, p0, p1

    .line 8
    .line 9
    :goto_0
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-boolean v0, p0, Li2/b;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_3

    .line 5
    .line 6
    new-instance p2, Li2/b$c;

    .line 7
    .line 8
    invoke-direct {p2}, Li2/b$c;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Li2/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Li2/b;->d:I

    .line 18
    .line 19
    invoke-virtual {v2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget v2, Lcom/support/dialog/R$id;->alertdialog_choice_icon:I

    .line 24
    .line 25
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v2, Lcom/support/dialog/R$id;->text_layout:I

    .line 32
    .line 33
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const v2, 0x1020014

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v2, p2, Li2/b$c;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v2, Lcom/support/dialog/R$id;->summary_text2:I

    .line 51
    .line 52
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v2, p2, Li2/b$c;->a:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v2, Lcom/support/dialog/R$id;->item_divider:I

    .line 61
    .line 62
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v2, p2, Li2/b$c;->e:Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget v2, Lcom/support/dialog/R$id;->checkbox:I

    .line 73
    .line 74
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 79
    .line 80
    iput-object v2, p2, Li2/b$c;->c:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget v2, Lcom/support/dialog/R$id;->radio_layout:I

    .line 84
    .line 85
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/widget/FrameLayout;

    .line 90
    .line 91
    sget v2, Lcom/support/dialog/R$id;->radio_button:I

    .line 92
    .line 93
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/widget/RadioButton;

    .line 98
    .line 99
    iput-object v2, p2, Li2/b$c;->d:Landroid/widget/RadioButton;

    .line 100
    .line 101
    :goto_0
    iget-object v2, p0, Li2/b;->g:[Z

    .line 102
    .line 103
    aget-boolean v2, v2, p1

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-object v2, p2, Li2/b$c;->b:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p2, Li2/b$c;->a:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v2, p2, Li2/b$c;->c:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget-object v2, p2, Li2/b$c;->d:Landroid/widget/RadioButton;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 128
    .line 129
    .line 130
    :goto_1
    new-instance v2, Li2/b$a;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Li2/b$c;

    .line 147
    .line 148
    move-object v5, p3

    .line 149
    move-object p3, p2

    .line 150
    move-object p2, v5

    .line 151
    :goto_2
    iget-object v2, p0, Li2/b;->f:[Z

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    aget-boolean v0, v2, p1

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move v0, v1

    .line 162
    :goto_3
    iget-object v2, p2, Li2/b$c;->c:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Li2/b$b;

    .line 168
    .line 169
    invoke-direct {v0, p0, p1}, Li2/b$b;-><init>(Li2/b;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    iget-object v0, p2, Li2/b$c;->d:Landroid/widget/RadioButton;

    .line 177
    .line 178
    aget-boolean v2, v2, p1

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 181
    .line 182
    .line 183
    :goto_4
    iget-object v0, p0, Li2/b;->b:[Ljava/lang/CharSequence;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    move-object v0, v2

    .line 189
    goto :goto_5

    .line 190
    :cond_6
    aget-object v0, v0, p1

    .line 191
    .line 192
    :goto_5
    iget-object v3, p0, Li2/b;->c:[Ljava/lang/CharSequence;

    .line 193
    .line 194
    if-nez v3, :cond_7

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_7
    array-length v4, v3

    .line 198
    if-lt p1, v4, :cond_8

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    aget-object v2, v3, p1

    .line 202
    .line 203
    :goto_6
    iget-object v3, p2, Li2/b$c;->b:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/16 v3, 0x8

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    iget-object v0, p2, Li2/b$c;->a:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_9
    iget-object v0, p2, Li2/b$c;->a:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p2, Li2/b$c;->a:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    :goto_7
    iget-object v0, p2, Li2/b$c;->e:Landroid/widget/ImageView;

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    invoke-virtual {p0}, Li2/b;->getCount()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v2, 0x1

    .line 241
    if-eq v0, v2, :cond_b

    .line 242
    .line 243
    invoke-virtual {p0}, Li2/b;->getCount()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    sub-int/2addr p0, v2

    .line 248
    if-ne p1, p0, :cond_a

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_a
    iget-object p0, p2, Li2/b$c;->e:Landroid/widget/ImageView;

    .line 252
    .line 253
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_b
    :goto_8
    iget-object p0, p2, Li2/b$c;->e:Landroid/widget/ImageView;

    .line 258
    .line 259
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :cond_c
    :goto_9
    return-object p3
.end method
