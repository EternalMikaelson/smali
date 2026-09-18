.class public Lcom/coui/appcompat/preference/COUIPreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source "COUIPreferenceCategory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUIPreferenceCategory$a;
    }
.end annotation


# instance fields
.field public final c0:Landroid/content/Context;

.field public d0:I

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View$OnClickListener;

.field public final g0:Ljava/lang/String;

.field public final h0:I

.field public final i0:I

.field public final j0:Ljava/lang/String;

.field public final k0:I

.field public l0:Lcom/coui/appcompat/preference/COUIPreferenceCategory$a;

.field public final m0:I

.field public final n0:I

.field public final o0:I

.field public final p0:I

.field public final q0:I

.field public final r0:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s0:Lx2/b;

.field public t0:Landroid/widget/TextView;

.field public u0:Z

.field public final v0:Ljava/lang/String;

.field public final w0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->k0:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->p0:I

    .line 13
    .line 14
    iput v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->q0:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v3, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->t0:Landroid/widget/TextView;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->u0:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->c0:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v3, Lcom/support/preference/R$styleable;->COUIPreferenceCategory:[I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v3, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/support/preference/R$styleable;->COUIPreferenceCategory_text_in_right:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->g0:Ljava/lang/String;

    .line 36
    .line 37
    sget v4, Lcom/support/preference/R$styleable;->COUIPreferenceCategory_icon_in_right:I

    .line 38
    .line 39
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iput v4, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->h0:I

    .line 44
    .line 45
    sget v4, Lcom/support/preference/R$styleable;->COUIPreferenceCategory_icon_with_title:I

    .line 46
    .line 47
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iput v4, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->i0:I

    .line 52
    .line 53
    sget v4, Lcom/support/preference/R$styleable;->COUIPreferenceCategory_text_in_reddot:I

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->j0:Ljava/lang/String;

    .line 60
    .line 61
    sget v4, Lcom/support/preference/R$styleable;->COUIPreferenceCategory_title_margin_start_type:I

    .line 62
    .line 63
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->k0:I

    .line 68
    .line 69
    sget v0, Lcom/support/preference/R$styleable;->COUIPreferenceCategory_title_type:I

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->p0:I

    .line 76
    .line 77
    sget v0, Lcom/support/preference/R$styleable;->COUIPreferenceCategory_top_margin_type:I

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->q0:I

    .line 84
    .line 85
    sget v0, Lcom/support/preference/R$styleable;->COUIPreferenceCategory_icon_with_title_content_description:I

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->v0:Ljava/lang/String;

    .line 92
    .line 93
    sget v0, Lcom/support/preference/R$styleable;->COUIPreferenceCategory_icon_in_right_content_description:I

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->w0:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    sget-object v0, Landroidx/preference/R$styleable;->Preference:[I

    .line 105
    .line 106
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget v0, Landroidx/preference/R$styleable;->Preference_widgetLayout:I

    .line 111
    .line 112
    sget v3, Landroidx/preference/R$styleable;->Preference_android_widgetLayout:I

    .line 113
    .line 114
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d0:I

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget v0, Lcom/support/preference/R$dimen;->support_preference_category_layout_title_margin_start_large:I

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->o0:I

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget v0, Lcom/support/preference/R$dimen;->support_preference_category_layout_title_margin_start_small:I

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->m0:I

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    sget v0, Lcom/support/preference/R$dimen;->support_preference_category_layout_title_margin_end_large:I

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->n0:I

    .line 162
    .line 163
    new-instance p2, Landroid/util/ArrayMap;

    .line 164
    .line 165
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->r0:Landroid/util/ArrayMap;

    .line 169
    .line 170
    sget v0, Lcom/support/preference/R$layout;->coui_preference_category_widget_layout_checkbox:I

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p2, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget v0, Lcom/support/preference/R$layout;->coui_preference_category_widget_layout_loading:I

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p2, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget v0, Lcom/support/preference/R$layout;->coui_preference_category_widget_layout_singleicon:I

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget v3, Lcom/support/preference/R$dimen;->coui_preference_category_Loading_marginend:I

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget v0, Lcom/support/preference/R$layout;->coui_preference_category_widget_layout_textbutton:I

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    sget v1, Lcom/support/preference/R$dimen;->coui_preference_category_textbutton_marginend:I

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p2, v0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget p1, Lcom/support/preference/R$layout;->coui_preference_category_widget_layout_textwithicon:I

    .line 235
    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p2, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->s0:Lx2/b;

    .line 244
    .line 245
    if-nez p1, :cond_0

    .line 246
    .line 247
    new-instance p1, Lx2/b;

    .line 248
    .line 249
    iget-object p2, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 250
    .line 251
    invoke-direct {p1, p2}, Lx2/b;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->s0:Lx2/b;

    .line 255
    .line 256
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    sget p2, Lcom/support/preference/R$dimen;->coui_preference_widget_layout_single_icon_radius:I

    .line 261
    .line 262
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-virtual {p1, p0}, Lx2/b;->j(I)V

    .line 267
    .line 268
    .line 269
    :cond_0
    return-void
.end method


# virtual methods
.method public H(Landroidx/preference/n;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceCategory;->H(Landroidx/preference/n;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->u0:Z

    .line 6
    .line 7
    const v1, 0x1020016

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->t0:Landroid/widget/TextView;

    .line 22
    .line 23
    :cond_0
    sget v2, Lcom/support/preference/R$id;->icon_with_title:I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v2, Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->v0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v2, v4

    .line 49
    :cond_2
    :goto_0
    sget v3, Lcom/support/preference/R$id;->reddot_with_title:I

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    instance-of v5, v3, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    check-cast v3, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v3, v4

    .line 63
    :goto_1
    iget-object v5, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 64
    .line 65
    iget v6, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->p0:I

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    const/4 v8, 0x0

    .line 69
    const/16 v9, 0x8

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    iget v10, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->i0:I

    .line 74
    .line 75
    if-eqz v10, :cond_6

    .line 76
    .line 77
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iput-boolean v8, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->u0:Z

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 98
    .line 99
    if-ne v6, v7, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    sget v11, Lcom/support/preference/R$dimen;->coui_category_title_margin_end_with_icon_large:I

    .line 106
    .line 107
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    sget v11, Lcom/support/preference/R$dimen;->coui_category_title_margin_end_with_icon_small:I

    .line 120
    .line 121
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    move v2, v0

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_7
    move v2, v8

    .line 137
    :goto_3
    if-eqz v3, :cond_9

    .line 138
    .line 139
    iget-object v10, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->j0:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-nez v11, :cond_8

    .line 146
    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    invoke-virtual {v3, v7}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v10}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointText(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iput-boolean v8, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->u0:Z

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 165
    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 173
    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    sget v11, Lcom/support/preference/R$dimen;->coui_category_title_pading_end_with_reddot_default:I

    .line 187
    .line 188
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_4
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->t0:Landroid/widget/TextView;

    .line 203
    .line 204
    iget v3, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->k0:I

    .line 205
    .line 206
    const/high16 v10, 0x41600000    # 14.0f

    .line 207
    .line 208
    const/high16 v11, 0x41400000    # 12.0f

    .line 209
    .line 210
    if-eqz v1, :cond_11

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_11

    .line 217
    .line 218
    if-nez v6, :cond_b

    .line 219
    .line 220
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->t0:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v1, v7, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->t0:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    sget v13, Lcom/support/preference/R$dimen;->coui_preference_category_text_height:I

    .line 232
    .line 233
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 238
    .line 239
    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->t0:Landroid/widget/TextView;

    .line 243
    .line 244
    sget v2, Lcom/support/appcompat/R$attr;->couiColorPrimaryNeutral:I

    .line 245
    .line 246
    invoke-static {v2, v5}, Lf2/a;->a(ILandroid/content/Context;)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->t0:Landroid/widget/TextView;

    .line 255
    .line 256
    sget v2, Lcom/support/appcompat/R$attr;->couiColorSecondNeutral:I

    .line 257
    .line 258
    invoke-static {v2, v5}, Lf2/a;->a(ILandroid/content/Context;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    if-ne v6, v7, :cond_c

    .line 267
    .line 268
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->t0:Landroid/widget/TextView;

    .line 269
    .line 270
    const/high16 v2, 0x41800000    # 16.0f

    .line 271
    .line 272
    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->t0:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget v12, Lcom/support/preference/R$dimen;->coui_preference_category_text_height_large:I

    .line 282
    .line 283
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->t0:Landroid/widget/TextView;

    .line 291
    .line 292
    sget v2, Lcom/support/appcompat/R$attr;->couiColorPrimaryNeutral:I

    .line 293
    .line 294
    invoke-static {v2, v5}, Lf2/a;->a(ILandroid/content/Context;)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_c
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->t0:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {v1, v7, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->t0:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    sget v12, Lcom/support/preference/R$dimen;->coui_preference_category_text_height_medium:I

    .line 314
    .line 315
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->t0:Landroid/widget/TextView;

    .line 323
    .line 324
    sget v2, Lcom/support/appcompat/R$attr;->couiColorPrimaryNeutral:I

    .line 325
    .line 326
    invoke-static {v2, v5}, Lf2/a;->a(ILandroid/content/Context;)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    .line 332
    .line 333
    :goto_5
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->t0:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 340
    .line 341
    if-eqz v1, :cond_11

    .line 342
    .line 343
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->t0:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 350
    .line 351
    if-nez v3, :cond_d

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    iget v12, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->m0:I

    .line 358
    .line 359
    if-eq v2, v12, :cond_e

    .line 360
    .line 361
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_d
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->t0:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iget v12, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->o0:I

    .line 375
    .line 376
    if-eq v2, v12, :cond_e

    .line 377
    .line 378
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 379
    .line 380
    .line 381
    :cond_e
    :goto_6
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->t0:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 387
    .line 388
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    iget-object v13, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {v13}, Landroid/view/View;->getPaddingEnd()I

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    invoke-virtual {v2, v12, v8, v13, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 399
    .line 400
    .line 401
    if-nez v6, :cond_f

    .line 402
    .line 403
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    sget v12, Lcom/support/preference/R$dimen;->support_preference_category_layout_title_margin_end_new:I

    .line 408
    .line 409
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 414
    .line 415
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_f
    if-ne v6, v7, :cond_10

    .line 427
    .line 428
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    sget v12, Lcom/support/preference/R$dimen;->coui_common_category_text_padding_top_Large_style:I

    .line 433
    .line 434
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 439
    .line 440
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    sget v12, Lcom/support/preference/R$dimen;->coui_common_category_text_padding_bottom_large_style:I

    .line 445
    .line 446
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_10
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    sget v12, Lcom/support/preference/R$dimen;->coui_common_category_text_padding_top_medium_style:I

    .line 458
    .line 459
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 464
    .line 465
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    sget v12, Lcom/support/preference/R$dimen;->coui_common_category_text_padding_bottom_medium_style:I

    .line 470
    .line 471
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 476
    .line 477
    :goto_7
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->t0:Landroid/widget/TextView;

    .line 478
    .line 479
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    .line 481
    .line 482
    :cond_11
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 483
    .line 484
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 489
    .line 490
    if-eqz v1, :cond_14

    .line 491
    .line 492
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 499
    .line 500
    iget v2, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->q0:I

    .line 501
    .line 502
    if-nez v2, :cond_12

    .line 503
    .line 504
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sget v2, Lcom/support/preference/R$dimen;->coui_preference_category_margintop_large:I

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_12
    if-ne v2, v0, :cond_13

    .line 518
    .line 519
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sget v2, Lcom/support/preference/R$dimen;->coui_preference_category_margintop_small:I

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_13
    if-ne v2, v7, :cond_14

    .line 533
    .line 534
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sget v2, Lcom/support/preference/R$dimen;->coui_preference_category_margintop_zero:I

    .line 539
    .line 540
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 545
    .line 546
    :cond_14
    :goto_8
    const v0, 0x1020018

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d0:I

    .line 554
    .line 555
    if-eqz v0, :cond_26

    .line 556
    .line 557
    instance-of v0, p1, Landroid/widget/LinearLayout;

    .line 558
    .line 559
    if-nez v0, :cond_15

    .line 560
    .line 561
    goto/16 :goto_f

    .line 562
    .line 563
    :cond_15
    check-cast p1, Landroid/widget/LinearLayout;

    .line 564
    .line 565
    if-eqz p1, :cond_16

    .line 566
    .line 567
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-lez v0, :cond_16

    .line 572
    .line 573
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 574
    .line 575
    .line 576
    :cond_16
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->c0:Landroid/content/Context;

    .line 577
    .line 578
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d0:I

    .line 583
    .line 584
    invoke-virtual {v0, v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->e0:Landroid/view/View;

    .line 589
    .line 590
    if-nez v0, :cond_17

    .line 591
    .line 592
    const-string p0, "COUIPreferenceCategory"

    .line 593
    .line 594
    const-string p1, "inflate mWidgetLayoutRes failed"

    .line 595
    .line 596
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    goto/16 :goto_f

    .line 600
    .line 601
    :cond_17
    iput-boolean v8, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->u0:Z

    .line 602
    .line 603
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 608
    .line 609
    if-eqz v0, :cond_19

    .line 610
    .line 611
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->e0:Landroid/view/View;

    .line 612
    .line 613
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 618
    .line 619
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->r0:Landroid/util/ArrayMap;

    .line 620
    .line 621
    if-nez v3, :cond_18

    .line 622
    .line 623
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    iget v3, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d0:I

    .line 628
    .line 629
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eq v2, v3, :cond_19

    .line 644
    .line 645
    iget v2, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d0:I

    .line 646
    .line 647
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 662
    .line 663
    .line 664
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->e0:Landroid/view/View;

    .line 665
    .line 666
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 667
    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_18
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    iget v3, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d0:I

    .line 675
    .line 676
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    iget v9, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->n0:I

    .line 691
    .line 692
    add-int/2addr v3, v9

    .line 693
    if-eq v2, v3, :cond_19

    .line 694
    .line 695
    iget v2, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d0:I

    .line 696
    .line 697
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    add-int/2addr v1, v9

    .line 712
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 713
    .line 714
    .line 715
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->e0:Landroid/view/View;

    .line 716
    .line 717
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 718
    .line 719
    .line 720
    :cond_19
    :goto_9
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->l0:Lcom/coui/appcompat/preference/COUIPreferenceCategory$a;

    .line 721
    .line 722
    if-eqz v0, :cond_1a

    .line 723
    .line 724
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->e0:Landroid/view/View;

    .line 725
    .line 726
    new-instance v1, Lcom/coui/appcompat/preference/h;

    .line 727
    .line 728
    invoke-direct {v1, p0}, Lcom/coui/appcompat/preference/h;-><init>(Lcom/coui/appcompat/preference/COUIPreferenceCategory;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 732
    .line 733
    .line 734
    :cond_1a
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->e0:Landroid/view/View;

    .line 735
    .line 736
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 741
    .line 742
    if-nez v0, :cond_1b

    .line 743
    .line 744
    goto/16 :goto_f

    .line 745
    .line 746
    :cond_1b
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->e0:Landroid/view/View;

    .line 747
    .line 748
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 753
    .line 754
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 755
    .line 756
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 757
    .line 758
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 759
    .line 760
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 761
    .line 762
    .line 763
    const/16 v2, 0x10

    .line 764
    .line 765
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 766
    .line 767
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 772
    .line 773
    .line 774
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 775
    .line 776
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 777
    .line 778
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 783
    .line 784
    .line 785
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 786
    .line 787
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 788
    .line 789
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->e0:Landroid/view/View;

    .line 790
    .line 791
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 795
    .line 796
    .line 797
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->f0:Landroid/view/View$OnClickListener;

    .line 798
    .line 799
    if-eqz v0, :cond_1e

    .line 800
    .line 801
    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d0:I

    .line 802
    .line 803
    sget v1, Lcom/support/preference/R$layout;->coui_preference_category_widget_layout_singleicon:I

    .line 804
    .line 805
    if-ne v0, v1, :cond_1d

    .line 806
    .line 807
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->s0:Lx2/b;

    .line 808
    .line 809
    if-nez v0, :cond_1c

    .line 810
    .line 811
    new-instance v0, Lx2/b;

    .line 812
    .line 813
    iget-object v1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 814
    .line 815
    invoke-direct {v0, v1}, Lx2/b;-><init>(Landroid/content/Context;)V

    .line 816
    .line 817
    .line 818
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->s0:Lx2/b;

    .line 819
    .line 820
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    sget v2, Lcom/support/preference/R$dimen;->coui_preference_widget_layout_single_icon_radius:I

    .line 825
    .line 826
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    invoke-virtual {v0, v1}, Lx2/b;->j(I)V

    .line 831
    .line 832
    .line 833
    :cond_1c
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->s0:Lx2/b;

    .line 838
    .line 839
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 840
    .line 841
    .line 842
    goto :goto_a

    .line 843
    :cond_1d
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->e0:Landroid/view/View;

    .line 844
    .line 845
    invoke-static {v0}, Lc3/a;->a(Landroid/view/View;)V

    .line 846
    .line 847
    .line 848
    :goto_a
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->e0:Landroid/view/View;

    .line 849
    .line 850
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->f0:Landroid/view/View$OnClickListener;

    .line 851
    .line 852
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 853
    .line 854
    .line 855
    :cond_1e
    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->d0:I

    .line 856
    .line 857
    sget v1, Lcom/support/preference/R$layout;->coui_preference_category_widget_layout_textwithicon:I

    .line 858
    .line 859
    iget v2, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->h0:I

    .line 860
    .line 861
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->g0:Ljava/lang/String;

    .line 862
    .line 863
    if-ne v0, v1, :cond_21

    .line 864
    .line 865
    sget v0, Lcom/support/preference/R$id;->text_in_composition:I

    .line 866
    .line 867
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    move-object v4, v0

    .line 872
    check-cast v4, Landroid/widget/TextView;

    .line 873
    .line 874
    if-eqz v4, :cond_1f

    .line 875
    .line 876
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_1f

    .line 881
    .line 882
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 886
    .line 887
    .line 888
    :cond_1f
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->f0:Landroid/view/View$OnClickListener;

    .line 889
    .line 890
    if-eqz v0, :cond_20

    .line 891
    .line 892
    instance-of v0, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;

    .line 893
    .line 894
    if-nez v0, :cond_20

    .line 895
    .line 896
    sget v0, Lcom/support/appcompat/R$attr;->couiColorPrimaryNeutral:I

    .line 897
    .line 898
    invoke-static {v5, v0, v8}, Lf2/a;->b(Landroid/content/Context;II)I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 903
    .line 904
    .line 905
    goto :goto_b

    .line 906
    :cond_20
    sget v0, Lcom/support/appcompat/R$attr;->couiColorSecondNeutral:I

    .line 907
    .line 908
    invoke-static {v5, v0, v8}, Lf2/a;->b(Landroid/content/Context;II)I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 913
    .line 914
    .line 915
    :goto_b
    sget v0, Lcom/support/preference/R$id;->icon_in_composition:I

    .line 916
    .line 917
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Landroid/widget/ImageView;

    .line 922
    .line 923
    if-eqz v0, :cond_24

    .line 924
    .line 925
    if-eqz v2, :cond_24

    .line 926
    .line 927
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 931
    .line 932
    .line 933
    goto :goto_c

    .line 934
    :cond_21
    sget v1, Lcom/support/preference/R$layout;->coui_preference_category_widget_layout_textbutton:I

    .line 935
    .line 936
    if-ne v0, v1, :cond_22

    .line 937
    .line 938
    sget v0, Lcom/support/preference/R$id;->text_button:I

    .line 939
    .line 940
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    move-object v4, v0

    .line 945
    check-cast v4, Landroid/widget/TextView;

    .line 946
    .line 947
    if-eqz v4, :cond_24

    .line 948
    .line 949
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-nez v0, :cond_24

    .line 954
    .line 955
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 959
    .line 960
    .line 961
    invoke-static {v4}, Lc3/a;->a(Landroid/view/View;)V

    .line 962
    .line 963
    .line 964
    goto :goto_c

    .line 965
    :cond_22
    sget v1, Lcom/support/preference/R$layout;->coui_preference_category_widget_layout_singleicon:I

    .line 966
    .line 967
    if-ne v0, v1, :cond_23

    .line 968
    .line 969
    sget v0, Lcom/support/preference/R$id;->singleIcon:I

    .line 970
    .line 971
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Landroid/widget/ImageView;

    .line 976
    .line 977
    if-eqz v0, :cond_24

    .line 978
    .line 979
    if-eqz v2, :cond_24

    .line 980
    .line 981
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 985
    .line 986
    .line 987
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->w0:Ljava/lang/String;

    .line 988
    .line 989
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-nez v2, :cond_24

    .line 994
    .line 995
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 996
    .line 997
    .line 998
    goto :goto_c

    .line 999
    :cond_23
    sget v1, Lcom/support/preference/R$layout;->coui_preference_category_widget_layout_loading:I

    .line 1000
    .line 1001
    if-ne v0, v1, :cond_24

    .line 1002
    .line 1003
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->e0:Landroid/view/View;

    .line 1004
    .line 1005
    sget v1, Lcom/support/preference/R$id;->text_in_loading:I

    .line 1006
    .line 1007
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    move-object v4, v0

    .line 1012
    check-cast v4, Landroid/widget/TextView;

    .line 1013
    .line 1014
    :cond_24
    :goto_c
    if-eqz v4, :cond_27

    .line 1015
    .line 1016
    if-nez v6, :cond_25

    .line 1017
    .line 1018
    invoke-virtual {v4, v7, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_d

    .line 1022
    :cond_25
    invoke-virtual {v4, v7, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p1

    .line 1029
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    sget v1, Lcom/support/preference/R$dimen;->coui_preference_widget_layout_min_height_when_title_isnot_small:I

    .line 1034
    .line 1035
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1040
    .line 1041
    .line 1042
    :goto_d
    new-instance p1, Lcom/coui/appcompat/preference/i;

    .line 1043
    .line 1044
    invoke-direct {p1}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v4, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_e

    .line 1051
    :cond_26
    if-eqz p1, :cond_27

    .line 1052
    .line 1053
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1054
    .line 1055
    .line 1056
    :cond_27
    :goto_e
    iget-boolean p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->u0:Z

    .line 1057
    .line 1058
    if-eqz p1, :cond_28

    .line 1059
    .line 1060
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->t0:Landroid/widget/TextView;

    .line 1061
    .line 1062
    if-eqz p1, :cond_28

    .line 1063
    .line 1064
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p1

    .line 1068
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1069
    .line 1070
    if-eqz p1, :cond_28

    .line 1071
    .line 1072
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->t0:Landroid/widget/TextView;

    .line 1073
    .line 1074
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1075
    .line 1076
    .line 1077
    move-result-object p1

    .line 1078
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1079
    .line 1080
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1085
    .line 1086
    .line 1087
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->t0:Landroid/widget/TextView;

    .line 1088
    .line 1089
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_28
    :goto_f
    return-void
.end method

.method public q0(Lz2/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->f0:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
