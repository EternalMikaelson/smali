.class public final synthetic Ly1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/aboutpage/COUIAppInfoPreference;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/aboutpage/COUIAppInfoPreference;Landroid/graphics/Rect;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/a;->a:Lcom/coui/appcompat/aboutpage/COUIAppInfoPreference;

    .line 5
    .line 6
    iput-object p2, p0, Ly1/a;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p3, p0, Ly1/a;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, Ly1/a;->a:Lcom/coui/appcompat/aboutpage/COUIAppInfoPreference;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "$drawableRect"

    .line 9
    .line 10
    iget-object v1, p0, Ly1/a;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "$this_apply"

    .line 16
    .line 17
    iget-object p0, p0, Ly1/a;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lcom/coui/appcompat/aboutpage/COUIAppInfoPreference;->A0:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    iget-object v3, v0, Lcom/coui/appcompat/aboutpage/COUIAppInfoPreference;->D0:Lcom/coui/appcompat/poplist/m;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    iget-object v6, v0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    new-instance v3, Lcom/coui/appcompat/poplist/m;

    .line 38
    .line 39
    invoke-direct {v3, v6}, Lcom/coui/appcompat/poplist/m;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    sget v8, Lcom/support/component/R$layout;->coui_component_popup_window_layout:I

    .line 47
    .line 48
    invoke-virtual {v7, v8, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v3, v7}, Lcom/coui/appcompat/poplist/m;->setContentView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget v8, Lcom/support/poplist/R$drawable;->coui_popup_window_bg:I

    .line 60
    .line 61
    sget-object v9, Lu/e;->a:Ljava/lang/ThreadLocal;

    .line 62
    .line 63
    invoke-static {v7, v8, v4}, Lu/e$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget v8, Lcom/support/component/R$id;->popup_window_copy_body:I

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Ly1/b;

    .line 91
    .line 92
    invoke-direct {v8, v7, v0, v3}, Ly1/b;-><init>(Landroid/widget/TextView;Lcom/coui/appcompat/aboutpage/COUIAppInfoPreference;Lcom/coui/appcompat/poplist/m;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/poplist/m;->setDismissTouchOutside(Z)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v0, Lcom/coui/appcompat/aboutpage/COUIAppInfoPreference;->D0:Lcom/coui/appcompat/poplist/m;

    .line 102
    .line 103
    :cond_2
    iget-object v3, v0, Lcom/coui/appcompat/aboutpage/COUIAppInfoPreference;->D0:Lcom/coui/appcompat/poplist/m;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    sget v7, Lcom/support/component/R$id;->popup_window_copy_body:I

    .line 114
    .line 115
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroid/widget/TextView;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move-object v3, v4

    .line 123
    :goto_0
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object v7, v4

    .line 135
    :goto_1
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :cond_5
    if-eqz v3, :cond_6

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    const/4 p1, 0x0

    .line 159
    :goto_2
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 160
    .line 161
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    add-int/2addr v3, v8

    .line 164
    if-eqz v7, :cond_7

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move v7, v5

    .line 172
    :goto_3
    add-int/2addr v3, v7

    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    :cond_8
    add-int/2addr v3, v5

    .line 180
    float-to-int p1, p1

    .line 181
    add-int/2addr v3, p1

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    sub-int/2addr v3, p1

    .line 187
    div-int/lit8 v3, v3, 0x2

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget v5, Lcom/support/component/R$dimen;->coui_component_copy_window_height:I

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    add-int/2addr v4, p1

    .line 204
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget v5, Lcom/support/component/R$dimen;->coui_component_copy_window_margin_bottom:I

    .line 209
    .line 210
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    add-int/2addr p1, v4

    .line 215
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 216
    .line 217
    add-int/2addr p1, v1

    .line 218
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v4, "getDefault()"

    .line 223
    .line 224
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-ne v1, v2, :cond_9

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    neg-int v1, v1

    .line 238
    sub-int/2addr v1, v3

    .line 239
    goto :goto_4

    .line 240
    :cond_9
    neg-int v1, v3

    .line 241
    :goto_4
    iget-object v0, v0, Lcom/coui/appcompat/aboutpage/COUIAppInfoPreference;->D0:Lcom/coui/appcompat/poplist/m;

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    neg-int p1, p1

    .line 246
    invoke-virtual {v0, p0, v1, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 247
    .line 248
    .line 249
    :cond_a
    :goto_5
    return v2
.end method
