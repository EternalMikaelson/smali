.class public final Li2/c;
.super Landroid/widget/BaseAdapter;
.source "SummaryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/c$a;
    }
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/content/Context;

.field public d:[Ljava/lang/CharSequence;

.field public e:[Ljava/lang/CharSequence;

.field public f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/support/dialog/R$layout;->coui_alert_dialog_summary_item:I

    .line 2
    .line 3
    sput v0, Li2/c;->g:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Li2/c;->d:[Ljava/lang/CharSequence;

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
    iget-object p0, p0, Li2/c;->d:[Ljava/lang/CharSequence;

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

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Li2/c;->c:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v2, Li2/c;->g:I

    .line 11
    .line 12
    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Li2/c$a;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const v2, 0x1020014

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v2, p3, Li2/c$a;->a:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v2, Lcom/support/dialog/R$id;->summary_text2:I

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v2, p3, Li2/c$a;->b:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v2, Lcom/support/dialog/R$id;->item_divider:I

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v2, p3, Li2/c$a;->c:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v2, Lcom/support/dialog/R$id;->main_layout:I

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iput-object v2, p3, Li2/c$a;->d:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Li2/c$a;

    .line 71
    .line 72
    :goto_0
    iget-object v2, p0, Li2/c;->d:[Ljava/lang/CharSequence;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    move-object v2, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    aget-object v2, v2, p1

    .line 80
    .line 81
    :goto_1
    iget-object v4, p0, Li2/c;->e:[Ljava/lang/CharSequence;

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    array-length v5, v4

    .line 87
    if-lt p1, v5, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    aget-object v3, v4, p1

    .line 91
    .line 92
    :goto_2
    iget-object v4, p3, Li2/c$a;->a:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/16 v4, 0x8

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-object v2, p3, Li2/c$a;->b:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget-object v2, p3, Li2/c$a;->b:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p3, Li2/c$a;->b:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    iget-object v2, p3, Li2/c$a;->d:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget v5, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_vertical_button_padding_bottom_extra_new:I

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget v5, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_vertical_button_padding_vertical_new:I

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {p0}, Li2/c;->getCount()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    const/4 v8, 0x1

    .line 156
    sub-int/2addr v7, v8

    .line 157
    if-ne p1, v7, :cond_5

    .line 158
    .line 159
    iget-boolean v7, p0, Li2/c;->b:Z

    .line 160
    .line 161
    if-eqz v7, :cond_5

    .line 162
    .line 163
    add-int/2addr v3, v0

    .line 164
    invoke-virtual {v2, v5, v0, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    if-nez p1, :cond_6

    .line 169
    .line 170
    iget-boolean v7, p0, Li2/c;->a:Z

    .line 171
    .line 172
    if-eqz v7, :cond_6

    .line 173
    .line 174
    add-int/2addr v3, v0

    .line 175
    invoke-virtual {v2, v5, v3, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    invoke-virtual {v2, v5, v0, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 180
    .line 181
    .line 182
    :goto_4
    iget-object v0, p0, Li2/c;->f:[I

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    if-ltz p1, :cond_7

    .line 187
    .line 188
    array-length v2, v0

    .line 189
    if-ge p1, v2, :cond_7

    .line 190
    .line 191
    iget-object v2, p3, Li2/c$a;->a:Landroid/widget/TextView;

    .line 192
    .line 193
    aget v0, v0, p1

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v0, p3, Li2/c$a;->c:Landroid/widget/ImageView;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-virtual {p0}, Li2/c;->getCount()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-le v0, v8, :cond_9

    .line 207
    .line 208
    invoke-virtual {p0}, Li2/c;->getCount()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    sub-int/2addr p0, v8

    .line 213
    if-ne p1, p0, :cond_8

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    iget-object p0, p3, Li2/c$a;->c:Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    :goto_5
    iget-object p0, p3, Li2/c$a;->c:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_6
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 228
    .line 229
    .line 230
    return-object p2
.end method

.method public final hasStableIds()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
