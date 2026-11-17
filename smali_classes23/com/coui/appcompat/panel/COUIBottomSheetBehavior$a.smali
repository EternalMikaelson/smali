.class public final Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$a;
.super Ljava/lang/Object;
.source "COUIBottomSheetBehavior.java"

# interfaces
.implements La2/b$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$a;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La2/b;FF)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$a;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 2
    .line 3
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->Q:I

    .line 4
    .line 5
    const/4 p3, 0x2

    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-nez p1, :cond_5

    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->D:Lcom/coui/appcompat/panel/q0;

    .line 12
    .line 13
    if-eqz p1, :cond_8

    .line 14
    .line 15
    iget-object p1, p1, Lcom/coui/appcompat/panel/q0;->q:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_8

    .line 18
    .line 19
    float-to-int p1, p2

    .line 20
    iget p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->F:I

    .line 21
    .line 22
    const v3, 0x3ecccccd    # 0.4f

    .line 23
    .line 24
    .line 25
    if-eq p2, v2, :cond_3

    .line 26
    .line 27
    if-eq p2, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    if-eq p2, v0, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->K:I

    .line 34
    .line 35
    if-ne p2, v1, :cond_1

    .line 36
    .line 37
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->v:I

    .line 38
    .line 39
    if-ge p1, v0, :cond_1

    .line 40
    .line 41
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->L:I

    .line 42
    .line 43
    if-le v1, v0, :cond_1

    .line 44
    .line 45
    int-to-float p2, v0

    .line 46
    sub-int/2addr v0, p1

    .line 47
    int-to-float p1, v0

    .line 48
    :goto_0
    mul-float/2addr p1, v3

    .line 49
    sub-float/2addr p2, p1

    .line 50
    float-to-int p1, p2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    if-ne p2, p3, :cond_4

    .line 53
    .line 54
    iget p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->v:I

    .line 55
    .line 56
    if-le p1, p2, :cond_4

    .line 57
    .line 58
    iget p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->L:I

    .line 59
    .line 60
    if-ge p3, p2, :cond_4

    .line 61
    .line 62
    :goto_1
    int-to-float p3, p2

    .line 63
    sub-int/2addr p1, p2

    .line 64
    int-to-float p1, p1

    .line 65
    mul-float/2addr p1, v3

    .line 66
    add-float/2addr p1, p3

    .line 67
    float-to-int p1, p1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->K:I

    .line 70
    .line 71
    if-ne p2, p3, :cond_4

    .line 72
    .line 73
    iget p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x:I

    .line 74
    .line 75
    if-le p1, p2, :cond_4

    .line 76
    .line 77
    iget p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->L:I

    .line 78
    .line 79
    if-ge p3, p2, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->K:I

    .line 83
    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-ge p1, p2, :cond_4

    .line 91
    .line 92
    iget p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->L:I

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-le p2, p3, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-float p2, p2

    .line 105
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    sub-int/2addr p3, p1

    .line 110
    int-to-float p1, p3

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->D:Lcom/coui/appcompat/panel/q0;

    .line 113
    .line 114
    iget-object p2, p2, Lcom/coui/appcompat/panel/q0;->q:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->D:Lcom/coui/appcompat/panel/q0;

    .line 120
    .line 121
    iget-object p2, p2, Lcom/coui/appcompat/panel/q0;->q:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    sub-int p2, p1, p2

    .line 128
    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->D:Lcom/coui/appcompat/panel/q0;

    .line 132
    .line 133
    iget-object p3, p3, Lcom/coui/appcompat/panel/q0;->q:Landroid/view/View;

    .line 134
    .line 135
    sget-object v0, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 136
    .line 137
    invoke-virtual {p3, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->D:Lcom/coui/appcompat/panel/q0;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->D0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$e;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$e;->b(I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_5
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->M:I

    .line 163
    .line 164
    iget v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->N:I

    .line 165
    .line 166
    sub-int/2addr p1, v3

    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    :goto_3
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->M:I

    .line 175
    .line 176
    int-to-float p1, p1

    .line 177
    sub-float p1, p2, p1

    .line 178
    .line 179
    int-to-float v1, v1

    .line 180
    div-float/2addr p1, v1

    .line 181
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    float-to-int p1, p2

    .line 185
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    sub-int p2, p1, p2

    .line 198
    .line 199
    if-eqz p2, :cond_8

    .line 200
    .line 201
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Landroid/view/View;

    .line 208
    .line 209
    sget-object v3, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 210
    .line 211
    invoke-virtual {v1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    iget p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->Q:I

    .line 221
    .line 222
    if-ne p2, v2, :cond_7

    .line 223
    .line 224
    iget p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->M:I

    .line 225
    .line 226
    sub-int/2addr p2, p1

    .line 227
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    mul-int/lit8 p1, p1, -0x2

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->k(I)V

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    if-ne p2, v0, :cond_8

    .line 249
    .line 250
    iget p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->M:I

    .line 251
    .line 252
    sub-int/2addr p2, p1

    .line 253
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    mul-int/2addr p1, p3

    .line 258
    iget p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->N:I

    .line 259
    .line 260
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->M:I

    .line 261
    .line 262
    sub-int/2addr p2, v0

    .line 263
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    mul-int/2addr p2, p3

    .line 268
    sub-int/2addr p1, p2

    .line 269
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->k(I)V

    .line 270
    .line 271
    .line 272
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 281
    .line 282
    .line 283
    :cond_8
    :goto_4
    return-void
.end method
