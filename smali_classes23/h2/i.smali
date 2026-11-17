.class public final Lh2/i;
.super Ljava/lang/Object;
.source "COUIBottomAlertDialogAdjustUtil.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/Window;

.field public final synthetic b:Lh2/j;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lh2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/i;->a:Landroid/view/Window;

    .line 5
    .line 6
    iput-object p2, p0, Lh2/i;->b:Lh2/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .line 1
    iget-object v0, p0, Lh2/i;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lh2/i;->b:Lh2/j;

    .line 15
    .line 16
    check-cast p0, Lh2/h;

    .line 17
    .line 18
    sget v0, Lcom/support/dialog/R$id;->parentPanel:I

    .line 19
    .line 20
    iget-object v1, p0, Lh2/h;->a:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    iget-object v4, p0, Lh2/h;->c:Landroid/view/View;

    .line 32
    .line 33
    iget-object v5, p0, Lh2/h;->b:Landroid/graphics/Point;

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-static {v4, v3, v3}, Lh3/f;->e(Landroid/view/View;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    invoke-static {v4, v6, v5}, Lh3/f;->e(Landroid/view/View;II)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v4, v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 53
    .line 54
    if-eqz v4, :cond_7

    .line 55
    .line 56
    sget v4, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_four:I

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    move v4, v3

    .line 77
    :goto_2
    new-instance v5, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget v8, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 105
    .line 106
    int-to-float v8, v8

    .line 107
    sget-object v9, Lh3/i;->a:Lh3/a;

    .line 108
    .line 109
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 118
    .line 119
    mul-float/2addr v8, v7

    .line 120
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    sget-object v8, Lh3/f;->a:Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6}, Lh3/f;->d(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    sget-object v6, Lh3/f;->c:[I

    .line 147
    .line 148
    aget v7, v6, v3

    .line 149
    .line 150
    if-lez v7, :cond_4

    .line 151
    .line 152
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 153
    .line 154
    invoke-direct {v7}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v7, v8}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 162
    .line 163
    .line 164
    const v8, 0x800033

    .line 165
    .line 166
    .line 167
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 168
    .line 169
    aget v8, v6, v3

    .line 170
    .line 171
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    aget v6, v6, v8

    .line 175
    .line 176
    iput v6, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 177
    .line 178
    invoke-virtual {v1, v7}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {v5, v3}, Landroid/view/View;->forceHasOverlappingRendering(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 191
    .line 192
    .line 193
    move-object v6, v0

    .line 194
    check-cast v6, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 195
    .line 196
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Landroid/view/ViewGroup;

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget v5, Lcom/support/dialog/R$color;->coui_dialog_follow_hand_spot_shadow_color:I

    .line 219
    .line 220
    invoke-static {v3, v5}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    sget v6, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_for_lowerP:I

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    const/4 v6, 0x3

    .line 235
    invoke-static {v0, v6, v4, v5, v3}, Lh3/h;->c(Landroid/view/View;IIII)V

    .line 236
    .line 237
    .line 238
    sget v3, Lcom/support/dialog/R$drawable;->coui_alert_dialog_builder_background:I

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    if-nez v3, :cond_5

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_4

    .line 258
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 259
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 263
    .line 264
    .line 265
    :cond_7
    new-instance v0, Lh2/g;

    .line 266
    .line 267
    invoke-direct {v0, p0, v2}, Lh2/g;-><init>(Lh2/h;Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 271
    .line 272
    .line 273
    :goto_5
    return-void
.end method
