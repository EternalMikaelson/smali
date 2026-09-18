.class public final Lcom/oplus/gallery/olivesdk/view/OliveView;
.super Landroid/widget/FrameLayout;


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Llm/b;

.field public final b:Llm/o;

.field public final c:Landroid/animation/ValueAnimator;

.field public final d:Landroid/animation/ValueAnimator;

.field public final e:Lcom/oplus/gallery/olivesdk/view/OliveView$l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 10
    .line 11
    const p2, 0x3ea8f5c3    # 0.33f

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const v1, 0x3f2b851f    # 0.67f

    .line 16
    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {p1, p2, v0, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/oplus/gallery/olivesdk/view/OliveView$l;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lcom/oplus/gallery/olivesdk/view/OliveView$l;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveView;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->e:Lcom/oplus/gallery/olivesdk/view/OliveView$l;

    .line 29
    .line 30
    new-instance p2, Llm/o;

    .line 31
    .line 32
    sget-object v0, Llm/g;->COVER:Llm/g;

    .line 33
    .line 34
    invoke-direct {p2, v0}, Llm/o;-><init>(Llm/g;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Llm/q;

    .line 38
    .line 39
    sget-object v2, Llm/g;->COVER_TO_VIDEO:Llm/g;

    .line 40
    .line 41
    sget-object v3, Llm/c;->COVER_DISAPPEAR_START:Llm/c;

    .line 42
    .line 43
    new-instance v4, Lcom/oplus/gallery/olivesdk/view/OliveView$a;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Lcom/oplus/gallery/olivesdk/view/OliveView$a;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveView;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3, v4}, Llm/q;-><init>(Llm/g;Llm/g;Llm/c;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Llm/o;->a(Llm/q;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Llm/q;

    .line 55
    .line 56
    sget-object v4, Llm/g;->VIDEO_TO_COVER:Llm/g;

    .line 57
    .line 58
    new-instance v5, Lcom/oplus/gallery/olivesdk/view/OliveView$d;

    .line 59
    .line 60
    invoke-direct {v5, p0}, Lcom/oplus/gallery/olivesdk/view/OliveView$d;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveView;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v4, v2, v3, v5}, Llm/q;-><init>(Llm/g;Llm/g;Llm/c;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Llm/o;->a(Llm/q;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Llm/q;

    .line 70
    .line 71
    sget-object v3, Llm/g;->VIDEO:Llm/g;

    .line 72
    .line 73
    sget-object v5, Llm/c;->COVER_DISAPPEAR_END:Llm/c;

    .line 74
    .line 75
    new-instance v6, Lcom/oplus/gallery/olivesdk/view/OliveView$e;

    .line 76
    .line 77
    invoke-direct {v6, p0}, Lcom/oplus/gallery/olivesdk/view/OliveView$e;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveView;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v3, v5, v6}, Llm/q;-><init>(Llm/g;Llm/g;Llm/c;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Llm/o;->a(Llm/q;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Llm/q;

    .line 87
    .line 88
    sget-object v5, Llm/c;->VIDEO_DISAPPEAR_START:Llm/c;

    .line 89
    .line 90
    new-instance v6, Lcom/oplus/gallery/olivesdk/view/OliveView$f;

    .line 91
    .line 92
    invoke-direct {v6, p0}, Lcom/oplus/gallery/olivesdk/view/OliveView$f;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveView;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v3, v4, v5, v6}, Llm/q;-><init>(Llm/g;Llm/g;Llm/c;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, Llm/o;->a(Llm/q;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Llm/q;

    .line 102
    .line 103
    new-instance v6, Lcom/oplus/gallery/olivesdk/view/OliveView$g;

    .line 104
    .line 105
    invoke-direct {v6, p0}, Lcom/oplus/gallery/olivesdk/view/OliveView$g;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveView;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2, v4, v5, v6}, Llm/q;-><init>(Llm/g;Llm/g;Llm/c;Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Llm/o;->a(Llm/q;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Llm/q;

    .line 115
    .line 116
    sget-object v5, Llm/c;->VIDEO_DISAPPEAR_END:Llm/c;

    .line 117
    .line 118
    new-instance v6, Lcom/oplus/gallery/olivesdk/view/OliveView$h;

    .line 119
    .line 120
    invoke-direct {v6, p0}, Lcom/oplus/gallery/olivesdk/view/OliveView$h;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveView;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v4, v0, v5, v6}, Llm/q;-><init>(Llm/g;Llm/g;Llm/c;Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1}, Llm/o;->a(Llm/q;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Llm/q;

    .line 130
    .line 131
    sget-object v5, Llm/c;->COVER_DISAPPEAR_DIRECT:Llm/c;

    .line 132
    .line 133
    new-instance v6, Lcom/oplus/gallery/olivesdk/view/OliveView$i;

    .line 134
    .line 135
    invoke-direct {v6, p0}, Lcom/oplus/gallery/olivesdk/view/OliveView$i;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveView;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v0, v3, v5, v6}, Llm/q;-><init>(Llm/g;Llm/g;Llm/c;Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v1}, Llm/o;->a(Llm/q;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Llm/q;

    .line 145
    .line 146
    new-instance v6, Lcom/oplus/gallery/olivesdk/view/OliveView$j;

    .line 147
    .line 148
    invoke-direct {v6, p0}, Lcom/oplus/gallery/olivesdk/view/OliveView$j;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveView;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v4, v3, v5, v6}, Llm/q;-><init>(Llm/g;Llm/g;Llm/c;Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1}, Llm/o;->a(Llm/q;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Llm/q;

    .line 158
    .line 159
    sget-object v4, Llm/c;->VIDEO_DISAPPEAR_DIRECT:Llm/c;

    .line 160
    .line 161
    new-instance v5, Lcom/oplus/gallery/olivesdk/view/OliveView$k;

    .line 162
    .line 163
    invoke-direct {v5, p0}, Lcom/oplus/gallery/olivesdk/view/OliveView$k;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveView;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v3, v0, v4, v5}, Llm/q;-><init>(Llm/g;Llm/g;Llm/c;Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v1}, Llm/o;->a(Llm/q;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Llm/q;

    .line 173
    .line 174
    new-instance v3, Lcom/oplus/gallery/olivesdk/view/OliveView$b;

    .line 175
    .line 176
    invoke-direct {v3, p0}, Lcom/oplus/gallery/olivesdk/view/OliveView$b;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveView;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v2, v0, v4, v3}, Llm/q;-><init>(Llm/g;Llm/g;Llm/c;Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v1}, Llm/o;->a(Llm/q;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Llm/q;

    .line 186
    .line 187
    new-instance v2, Lcom/oplus/gallery/olivesdk/view/OliveView$c;

    .line 188
    .line 189
    invoke-direct {v2, p0}, Lcom/oplus/gallery/olivesdk/view/OliveView$c;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveView;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v0, v0, v4, v2}, Llm/q;-><init>(Llm/g;Llm/g;Llm/c;Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v1}, Llm/o;->a(Llm/q;)V

    .line 196
    .line 197
    .line 198
    iput-object p2, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->b:Llm/o;

    .line 199
    .line 200
    const/4 p2, 0x2

    .line 201
    new-array v0, p2, [F

    .line 202
    .line 203
    fill-array-data v0, :array_0

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-wide/16 v1, 0xb4

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lh6/u;

    .line 219
    .line 220
    const/16 v4, 0x9

    .line 221
    .line 222
    invoke-direct {v3, p0, v4}, Lh6/u;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->c:Landroid/animation/ValueAnimator;

    .line 229
    .line 230
    new-array p2, p2, [F

    .line 231
    .line 232
    fill-array-data p2, :array_1

    .line 233
    .line 234
    .line 235
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Le6/v;

    .line 246
    .line 247
    const/16 v0, 0x8

    .line 248
    .line 249
    invoke-direct {p1, p0, v0}, Le6/v;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 253
    .line 254
    .line 255
    iput-object p2, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->d:Landroid/animation/ValueAnimator;

    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final a(Lcom/oplus/gallery/olivesdk/view/OliveView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/olivesdk/view/OliveView;->getVideo()Llm/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast v0, Llm/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Llm/n;->getPlayer()Ljm/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast v0, Ldk/z;

    .line 19
    .line 20
    iget-boolean v1, v0, Ldk/z;->b:Z

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object p0, Lkm/a;->a:Lkm/a$a;

    .line 26
    .line 27
    const-string v1, "OliveView"

    .line 28
    .line 29
    const-string v2, "video not prepared"

    .line 30
    .line 31
    invoke-interface {p0, v1, v2, v0}, Lkm/a$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_6

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->d:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->d:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/olivesdk/view/OliveView;->getImage()Llm/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    check-cast v1, Llm/a;

    .line 60
    .line 61
    invoke-virtual {v1}, Llm/a;->getView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_3
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/4 v2, 0x4

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/gallery/olivesdk/view/OliveView;->getVideo()Llm/e;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    check-cast p0, Llm/n;

    .line 80
    .line 81
    invoke-virtual {p0}, Llm/n;->getView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_5
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    const/high16 p0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    :goto_6
    return-void
.end method

.method public static final b(Lcom/oplus/gallery/olivesdk/view/OliveView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->c:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->d:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 23
    .line 24
    .line 25
    :goto_2
    iget-object v0, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->d:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    new-instance v1, Llm/j;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Llm/j;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    :goto_3
    iget-object v0, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->d:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    new-instance v1, Llm/i;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Llm/i;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    :goto_4
    iget-object p0, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->d:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    if-nez p0, :cond_5

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 57
    .line 58
    .line 59
    :goto_5
    return-void
.end method

.method public static final c(Lcom/oplus/gallery/olivesdk/view/OliveView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/olivesdk/view/OliveView;->getVideo()Llm/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Llm/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Llm/n;->getPlayer()Ljm/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast v0, Ldk/z;

    .line 18
    .line 19
    iget-boolean v0, v0, Ldk/z;->b:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    sget-object v1, Lkm/a;->a:Lkm/a$a;

    .line 25
    .line 26
    const-string v2, "OliveView"

    .line 27
    .line 28
    const-string v3, "video not prepared"

    .line 29
    .line 30
    invoke-interface {v1, v2, v3, v0}, Lkm/a$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lfk/t;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->e:Lcom/oplus/gallery/olivesdk/view/OliveView$l;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v0, v1, v2}, Lfk/t;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_6

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->d:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->d:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v0, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->c:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 67
    .line 68
    .line 69
    :goto_3
    iget-object v0, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->c:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    new-instance v1, Llm/l;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Llm/l;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    iget-object v0, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->c:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    new-instance v1, Llm/k;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Llm/k;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveView;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    .line 94
    .line 95
    :goto_5
    iget-object p0, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->c:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    if-nez p0, :cond_8

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 101
    .line 102
    .line 103
    :goto_6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Llm/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->e:Lcom/oplus/gallery/olivesdk/view/OliveView$l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llm/h;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->c:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->c:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/olivesdk/view/OliveView;->getImage()Llm/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    check-cast v0, Llm/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Llm/a;->getView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/gallery/olivesdk/view/OliveView;->getImage()Llm/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    check-cast v0, Llm/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Llm/a;->getView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_4
    if-nez v0, :cond_5

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    :goto_5
    invoke-virtual {p0}, Lcom/oplus/gallery/olivesdk/view/OliveView;->getVideo()Llm/e;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_6
    check-cast p0, Llm/n;

    .line 79
    .line 80
    invoke-virtual {p0}, Llm/n;->getView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_6
    if-nez v1, :cond_7

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_7
    const/4 p0, 0x0

    .line 88
    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    :goto_7
    return-void
.end method

.method public final e(Llm/c;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->b:Llm/o;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llm/o;->c:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iget-object v1, p0, Llm/p;->b:Llm/g;

    .line 20
    .line 21
    filled-new-array {v1, p1}, [Ljava/lang/Enum;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Llm/q;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v2, v0, Llm/q;->b:Llm/g;

    .line 45
    .line 46
    const-string v3, "value"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Llm/p;->b:Llm/g;

    .line 52
    .line 53
    if-eq v2, v3, :cond_1

    .line 54
    .line 55
    iput-object v2, p0, Llm/p;->b:Llm/g;

    .line 56
    .line 57
    iget-object v2, p0, Llm/p;->a:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Llm/f;

    .line 74
    .line 75
    invoke-interface {v3}, Llm/f;->a()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v2, v0, Llm/q;->d:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_1
    if-nez v0, :cond_2

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "onEvent: the event: "

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " cannot match stateProcess. current state: "

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Llm/p;->b:Llm/g;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Lkm/a;->a:Lkm/a$a;

    .line 111
    .line 112
    const-string v0, "OliveStateMachine"

    .line 113
    .line 114
    invoke-interface {p1, v0, p0, v1}, Lkm/a$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method

.method public final getImage()Llm/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->a:Llm/b;

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
    iget-object p0, p0, Llm/b;->b:Llm/d;

    .line 8
    .line 9
    :goto_0
    return-object p0
.end method

.method public final getVideo()Llm/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->a:Llm/b;

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
    iget-object p0, p0, Llm/b;->c:Llm/e;

    .line 8
    .line 9
    :goto_0
    return-object p0
.end method
