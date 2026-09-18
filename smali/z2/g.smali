.class public final Lz2/g;
.super Landroid/text/method/LinkMovementMethod;
.source "COUILinkMovementMethod.kt"


# static fields
.field public static final a:Lz2/g;

.field public static b:Lz2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz2/g;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz2/g;->a:Lz2/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "event"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "links"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    float-to-int v4, v4

    .line 36
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sub-int/2addr v0, v5

    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sub-int/2addr v4, v5

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/2addr v5, v0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v4

    .line 56
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    int-to-float v5, v5

    .line 69
    invoke-virtual {v4, v0, v5}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-class v4, Lz2/h;

    .line 74
    .line 75
    invoke-interface {p2, v0, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [Lz2/h;

    .line 80
    .line 81
    sget-object v4, Lz2/g;->b:Lz2/h;

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    array-length v4, v0

    .line 89
    if-nez v4, :cond_0

    .line 90
    .line 91
    move v4, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v4, v2

    .line 94
    :goto_0
    xor-int/2addr v4, v3

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    aget-object v0, v0, v2

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lz2/h;->a(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lz2/g;->b:Lz2/h;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eq v0, v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v4, 0x3

    .line 119
    if-eq v0, v4, :cond_2

    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v4, 0x4

    .line 126
    if-ne v0, v4, :cond_3

    .line 127
    .line 128
    :cond_2
    sget-object v0, Lz2/g;->b:Lz2/h;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lz2/h;->a(Z)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    sput-object v0, Lz2/g;->b:Lz2/h;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v0, v3, :cond_7

    .line 146
    .line 147
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    float-to-int v0, v0

    .line 152
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    float-to-int v4, v4

    .line 157
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    sub-int/2addr v0, v5

    .line 162
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    sub-int/2addr v4, v5

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    add-int/2addr v5, v0

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v0, v4

    .line 177
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    int-to-float v5, v5

    .line 190
    invoke-virtual {v6, v4, v5}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const-class v5, Landroid/text/style/ClickableSpan;

    .line 195
    .line 196
    invoke-interface {p2, v4, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, [Landroid/text/style/ClickableSpan;

    .line 201
    .line 202
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    array-length v1, v5

    .line 206
    if-nez v1, :cond_4

    .line 207
    .line 208
    move v1, v3

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    move v1, v2

    .line 211
    :goto_2
    xor-int/2addr v1, v3

    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    aget-object p0, v5, v2

    .line 215
    .line 216
    invoke-interface {p2, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    invoke-interface {p2, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-lt v4, p3, :cond_5

    .line 225
    .line 226
    if-gt v4, v1, :cond_5

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    if-gt v0, p3, :cond_5

    .line 233
    .line 234
    if-ltz v0, :cond_5

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 241
    .line 242
    .line 243
    :goto_3
    return v3

    .line 244
    :cond_6
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    return p0
.end method
