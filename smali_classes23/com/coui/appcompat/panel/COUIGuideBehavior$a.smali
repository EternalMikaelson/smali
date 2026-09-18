.class public final Lcom/coui/appcompat/panel/COUIGuideBehavior$a;
.super Landroidx/customview/widget/c$c;
.source "COUIGuideBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/panel/COUIGuideBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/panel/COUIGuideBehavior;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIGuideBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$a;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 1
    sget p1, Lcom/coui/appcompat/panel/COUIGuideBehavior;->U:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$a;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->z:Z

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->I:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->x:I

    .line 20
    .line 21
    :goto_0
    invoke-static {p2, p1, p0}, Lu6/c;->f(III)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$a;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->z:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->I:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->x:I

    .line 11
    .line 12
    return p0
.end method

.method public final onViewDragStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$a;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->B:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setStateInternal(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$a;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->dispatchOnSlide(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 4

    .line 1
    sget v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->U:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$a;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v1, p3, v0

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x3

    .line 13
    if-gez v1, :cond_2

    .line 14
    .line 15
    iget-boolean p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->b:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->p:I

    .line 20
    .line 21
    :goto_0
    move v2, v3

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->v:I

    .line 29
    .line 30
    if-le p2, p3, :cond_1

    .line 31
    .line 32
    move p2, p3

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->o:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->z:Z

    .line 39
    .line 40
    if-eqz v1, :cond_8

    .line 41
    .line 42
    invoke-virtual {p0, p1, p3}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    cmpg-float p2, p2, v0

    .line 60
    .line 61
    if-gez p2, :cond_3

    .line 62
    .line 63
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 64
    .line 65
    cmpl-float p2, p3, p2

    .line 66
    .line 67
    if-gtz p2, :cond_4

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->I:I

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, p3

    .line 80
    div-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    if-le p2, v0, :cond_5

    .line 83
    .line 84
    :cond_4
    iget p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->I:I

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x5

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_5
    iget-boolean p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->b:Z

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    iget p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->p:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->o:I

    .line 104
    .line 105
    sub-int/2addr p2, p3

    .line 106
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->v:I

    .line 115
    .line 116
    sub-int/2addr p3, v0

    .line 117
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-ge p2, p3, :cond_7

    .line 122
    .line 123
    iget p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->o:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    iget p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->v:I

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_8
    cmpl-float v0, p3, v0

    .line 131
    .line 132
    const/4 v1, 0x4

    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    cmpl-float p2, p2, p3

    .line 144
    .line 145
    if-lez p2, :cond_9

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    iget-boolean p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->b:Z

    .line 149
    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    iget p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->x:I

    .line 153
    .line 154
    :goto_1
    move v2, v1

    .line 155
    goto :goto_3

    .line 156
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iget p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->v:I

    .line 161
    .line 162
    sub-int p3, p2, p3

    .line 163
    .line 164
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->x:I

    .line 169
    .line 170
    sub-int/2addr p2, v0

    .line 171
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-ge p3, p2, :cond_b

    .line 176
    .line 177
    iget p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->v:I

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    iget p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->x:I

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_c
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->b:Z

    .line 188
    .line 189
    if-eqz p3, :cond_e

    .line 190
    .line 191
    iget p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->p:I

    .line 192
    .line 193
    sub-int p3, p2, p3

    .line 194
    .line 195
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->x:I

    .line 200
    .line 201
    sub-int/2addr p2, v0

    .line 202
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-ge p3, p2, :cond_d

    .line 207
    .line 208
    iget p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->p:I

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_d
    iget p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->x:I

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_e
    iget p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->v:I

    .line 216
    .line 217
    if-ge p2, p3, :cond_10

    .line 218
    .line 219
    iget p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->x:I

    .line 220
    .line 221
    sub-int p3, p2, p3

    .line 222
    .line 223
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-ge p2, p3, :cond_f

    .line 228
    .line 229
    iget p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->o:I

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_f
    iget p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->v:I

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_10
    sub-int p3, p2, p3

    .line 237
    .line 238
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->x:I

    .line 243
    .line 244
    sub-int/2addr p2, v0

    .line 245
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-ge p3, p2, :cond_11

    .line 250
    .line 251
    iget p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->v:I

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_11
    iget p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->x:I

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :goto_3
    const/4 p3, 0x1

    .line 258
    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->d(Landroid/view/View;IIZ)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$a;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 2
    .line 3
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->C:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-boolean v3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->Q:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v3, 0x3

    .line 16
    if-ne v0, v3, :cond_3

    .line 17
    .line 18
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->N:I

    .line 19
    .line 20
    if-ne v0, p2, :cond_3

    .line 21
    .line 22
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->K:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_3

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->J:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, p1, :cond_4

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_4
    return v1
.end method
