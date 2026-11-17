.class public final Lh2/g;
.super Ljava/lang/Object;
.source "COUIBottomAlertDialogAdjustUtil.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lh2/h;


# direct methods
.method public constructor <init>(Lh2/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/g;->b:Lh2/h;

    .line 5
    .line 6
    iput-object p2, p0, Lh2/g;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh2/g;->b:Lh2/h;

    .line 2
    .line 3
    iget-object p2, p1, Lh2/h;->a:Landroid/view/Window;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iget-object p4, p1, Lh2/h;->c:Landroid/view/View;

    .line 7
    .line 8
    iget-object p5, p1, Lh2/h;->b:Landroid/graphics/Point;

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    iget p4, p5, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    iget p5, p5, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    iput p4, p6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 23
    .line 24
    iput p5, p6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 25
    .line 26
    invoke-virtual {p2, p6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    sget p6, Lcom/support/dialog/R$dimen;->coui_alert_dialog_layout_anchor_view_padding_top:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p7

    .line 37
    invoke-virtual {p7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p7

    .line 41
    if-eqz p7, :cond_2

    .line 42
    .line 43
    if-nez p6, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p7, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    .line 48
    .line 49
    move-result p6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    move p6, p3

    .line 52
    :goto_1
    sget p7, Lcom/support/dialog/R$id;->parentPanel:I

    .line 53
    .line 54
    invoke-virtual {p2, p7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 p7, 0x1

    .line 59
    if-nez p5, :cond_3

    .line 60
    .line 61
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result p8

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result p9

    .line 73
    add-int/2addr p9, p6

    .line 74
    invoke-static {p5, p8, p9}, Lh3/f;->a(Landroid/content/Context;II)Landroid/graphics/Point;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    iget p8, p5, Landroid/graphics/Point;->y:I

    .line 79
    .line 80
    invoke-static {}, Lh3/f;->b()I

    .line 81
    .line 82
    .line 83
    move-result p9

    .line 84
    if-ge p8, p9, :cond_4

    .line 85
    .line 86
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p8

    .line 90
    invoke-virtual {p8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p8

    .line 94
    invoke-virtual {p8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object p8

    .line 98
    const/high16 p9, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-static {p7, p9, p8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 101
    .line 102
    .line 103
    move-result p8

    .line 104
    invoke-static {p8}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result p8

    .line 108
    iget p9, p5, Landroid/graphics/Point;->y:I

    .line 109
    .line 110
    add-int/2addr p9, p8

    .line 111
    iput p9, p5, Landroid/graphics/Point;->y:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result p8

    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result p9

    .line 126
    add-int/2addr p9, p6

    .line 127
    invoke-static {p5, p8, p9}, Lh3/f;->a(Landroid/content/Context;II)Landroid/graphics/Point;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    :cond_4
    :goto_2
    iget p8, p5, Landroid/graphics/Point;->y:I

    .line 132
    .line 133
    sget-object p9, Lh3/f;->a:Landroid/graphics/Rect;

    .line 134
    .line 135
    iget p9, p9, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    sub-int/2addr p8, p9

    .line 138
    iput p8, p5, Landroid/graphics/Point;->y:I

    .line 139
    .line 140
    iget-object p9, p1, Lh2/h;->d:Landroid/graphics/Point;

    .line 141
    .line 142
    if-eqz p9, :cond_5

    .line 143
    .line 144
    iget v0, p5, Landroid/graphics/Point;->x:I

    .line 145
    .line 146
    iget v1, p9, Landroid/graphics/Point;->x:I

    .line 147
    .line 148
    add-int/2addr v0, v1

    .line 149
    iput v0, p5, Landroid/graphics/Point;->x:I

    .line 150
    .line 151
    iget p9, p9, Landroid/graphics/Point;->y:I

    .line 152
    .line 153
    add-int/2addr p8, p9

    .line 154
    iput p8, p5, Landroid/graphics/Point;->y:I

    .line 155
    .line 156
    :cond_5
    instance-of p8, p2, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    if-eqz p8, :cond_8

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object p8

    .line 164
    check-cast p8, Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    .line 166
    iget p9, p5, Landroid/graphics/Point;->y:I

    .line 167
    .line 168
    add-int/2addr p9, p6

    .line 169
    iput p9, p8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 170
    .line 171
    new-instance p6, Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    .line 174
    .line 175
    .line 176
    sget-object p9, Lh3/f;->c:[I

    .line 177
    .line 178
    aget p9, p9, p3

    .line 179
    .line 180
    if-nez p9, :cond_6

    .line 181
    .line 182
    invoke-virtual {p4, p6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    sget-object p9, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 186
    .line 187
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    if-ne p4, p7, :cond_7

    .line 192
    .line 193
    sget-object p4, Lh3/f;->a:Landroid/graphics/Rect;

    .line 194
    .line 195
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    iget p5, p5, Landroid/graphics/Point;->x:I

    .line 200
    .line 201
    sub-int/2addr p4, p5

    .line 202
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 203
    .line 204
    .line 205
    move-result p5

    .line 206
    sub-int/2addr p4, p5

    .line 207
    iget p5, p6, Landroid/graphics/Rect;->left:I

    .line 208
    .line 209
    add-int/2addr p4, p5

    .line 210
    invoke-virtual {p8, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    iget p4, p5, Landroid/graphics/Point;->x:I

    .line 215
    .line 216
    iget p5, p6, Landroid/graphics/Rect;->left:I

    .line 217
    .line 218
    sub-int/2addr p4, p5

    .line 219
    invoke-virtual {p8, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-virtual {p2, p8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_4
    new-instance p2, Lh2/f;

    .line 226
    .line 227
    invoke-direct {p2, p0}, Lh2/f;-><init>(Lh2/g;)V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lh2/g;->a:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {p0, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p1, Lh2/h;->a:Landroid/view/Window;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    return-void
.end method
