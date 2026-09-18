.class public Lx2/a;
.super Lx2/o;
.source "COUIMaskEffectDrawable.java"


# instance fields
.field public final b:Landroid/graphics/Paint;

.field public final c:Lx2/m;

.field public final d:Lx2/m;

.field public final e:Lx2/m;

.field public f:Z

.field public final g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:F

.field public l:F

.field public final m:F

.field public n:Landroid/graphics/Path;

.field public o:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    const-string v0, "COUIMaskEffectDrawable"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx2/o;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx2/a;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    iput-boolean v1, p0, Lx2/a;->f:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lx2/a;->g:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lx2/a;->h:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lx2/a;->i:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lx2/a;->k:F

    .line 24
    .line 25
    iput v0, p0, Lx2/a;->l:F

    .line 26
    .line 27
    const v0, 0x3f333333    # 0.7f

    .line 28
    .line 29
    .line 30
    iput v0, p0, Lx2/a;->m:F

    .line 31
    .line 32
    iput p2, p0, Lx2/a;->j:I

    .line 33
    .line 34
    new-instance p2, Lx2/m;

    .line 35
    .line 36
    sget v0, Lcom/support/appcompat/R$attr;->couiColorHover:I

    .line 37
    .line 38
    invoke-static {v0, p1}, Lf2/a;->a(ILandroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v2, "hover"

    .line 44
    .line 45
    invoke-direct {p2, p0, v1, v2, v0}, Lx2/m;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lx2/a;->c:Lx2/m;

    .line 49
    .line 50
    new-instance v0, Lx2/m;

    .line 51
    .line 52
    sget v2, Lcom/support/appcompat/R$attr;->couiColorFocus:I

    .line 53
    .line 54
    invoke-static {v2, p1}, Lf2/a;->a(ILandroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v3, "focus"

    .line 59
    .line 60
    invoke-direct {v0, p0, v1, v3, v2}, Lx2/m;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lx2/a;->d:Lx2/m;

    .line 64
    .line 65
    new-instance v2, Lx2/m;

    .line 66
    .line 67
    sget v3, Lcom/support/appcompat/R$attr;->couiColorPress:I

    .line 68
    .line 69
    invoke-static {v3, p1}, Lf2/a;->a(ILandroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string v3, "press"

    .line 74
    .line 75
    invoke-direct {v2, p0, v1, v3, p1}, Lx2/m;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lx2/a;->e:Lx2/m;

    .line 79
    .line 80
    invoke-virtual {p2}, Lx2/m;->f()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lx2/m;->e()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lx2/m;->f()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lx2/m;->e()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lx2/m;->f()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lx2/m;->e()V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx2/a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b(IZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/o;->a:Lx2/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lx2/f;->b(IZZZ)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    const v1, 0x461c4000    # 10000.0f

    .line 9
    .line 10
    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    move p2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p2, v0

    .line 18
    :goto_0
    iget-object v2, p0, Lx2/a;->e:Lx2/m;

    .line 19
    .line 20
    invoke-virtual {v2, p2, p4}, Lx2/m;->a(FZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const p2, 0x1010367

    .line 24
    .line 25
    .line 26
    if-ne p1, p2, :cond_3

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    move p2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move p2, v0

    .line 33
    :goto_1
    iget-object v2, p0, Lx2/a;->c:Lx2/m;

    .line 34
    .line 35
    invoke-virtual {v2, p2, p4}, Lx2/m;->a(FZ)V

    .line 36
    .line 37
    .line 38
    :cond_3
    const p2, 0x101009c

    .line 39
    .line 40
    .line 41
    if-ne p1, p2, :cond_5

    .line 42
    .line 43
    if-eqz p3, :cond_4

    .line 44
    .line 45
    move v0, v1

    .line 46
    :cond_4
    iget-object p0, p0, Lx2/a;->d:Lx2/m;

    .line 47
    .line 48
    invoke-virtual {p0, v0, p4}, Lx2/m;->a(FZ)V

    .line 49
    .line 50
    .line 51
    :cond_5
    return-void
.end method

.method public final c(I)V
    .locals 9

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lx2/a;->c:Lx2/m;

    .line 5
    .line 6
    iget-object v2, p0, Lx2/a;->d:Lx2/m;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lx2/a;->e:Lx2/m;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, Lx2/o;->a:Lx2/f;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v6}, Lx2/f;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4, v5, v3}, Lx2/m;->a(FZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v5, v3}, Lx2/m;->a(FZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v5, v3}, Lx2/m;->a(FZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v6}, Lx2/f;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    const v7, 0x461c4000    # 10000.0f

    .line 41
    .line 42
    .line 43
    if-ne p1, v0, :cond_8

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Lx2/f;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_8

    .line 50
    .line 51
    iget p1, v6, Lx2/f;->d:I

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    if-eq p1, v0, :cond_2

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    iget p0, v6, Lx2/f;->f:I

    .line 60
    .line 61
    iget-object p1, v6, Lx2/f;->b:Landroid/util/SparseIntArray;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    and-int/2addr p0, p1

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    move v5, v7

    .line 71
    :cond_3
    invoke-virtual {v4, v5, v3}, Lx2/m;->a(FZ)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_4
    iget p1, v6, Lx2/f;->f:I

    .line 77
    .line 78
    iget-object v1, v6, Lx2/f;->b:Landroid/util/SparseIntArray;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    and-int/2addr p1, v1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v4, v7, v0}, Lx2/m;->a(FZ)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_5
    iget p0, p0, Lx2/a;->m:F

    .line 93
    .line 94
    mul-float/2addr p0, v7

    .line 95
    invoke-virtual {v4}, Lx2/m;->b()V

    .line 96
    .line 97
    .line 98
    iget-object p1, v4, Lx2/m;->h:La2/c;

    .line 99
    .line 100
    iget-object v0, v4, Lx2/m;->b:Lx2/m$a;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, La2/b;->g(La2/b$q;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v4, Lx2/m;->h:La2/c;

    .line 106
    .line 107
    iget-boolean v0, p1, La2/b;->g:Z

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget v0, v4, Lx2/m;->f:F

    .line 112
    .line 113
    cmpl-float v1, v0, p0

    .line 114
    .line 115
    if-lez v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1, v0}, La2/b;->k(F)V

    .line 118
    .line 119
    .line 120
    iget-object p0, v4, Lx2/m;->h:La2/c;

    .line 121
    .line 122
    invoke-virtual {p0, v5}, La2/c;->o(F)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_6
    iput p0, v4, Lx2/m;->g:F

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_7
    iget v0, v4, Lx2/m;->f:F

    .line 132
    .line 133
    invoke-virtual {p1, v0}, La2/b;->k(F)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v4, Lx2/m;->h:La2/c;

    .line 137
    .line 138
    invoke-virtual {p1, v5}, La2/c;->o(F)V

    .line 139
    .line 140
    .line 141
    iput p0, v4, Lx2/m;->g:F

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    const v3, 0x1010367

    .line 145
    .line 146
    .line 147
    iget-object v4, v6, Lx2/f;->b:Landroid/util/SparseIntArray;

    .line 148
    .line 149
    if-ne p1, v3, :cond_a

    .line 150
    .line 151
    invoke-virtual {v6, v3}, Lx2/f;->i(I)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_a

    .line 156
    .line 157
    iget p1, v6, Lx2/f;->f:I

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    and-int/2addr p1, v0

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    move v5, v7

    .line 167
    :cond_9
    iget-boolean p0, p0, Lx2/a;->f:Z

    .line 168
    .line 169
    invoke-virtual {v1, v5, p0}, Lx2/m;->a(FZ)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_a
    iget-boolean v1, p0, Lx2/a;->h:Z

    .line 174
    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    const v1, 0x101009c

    .line 178
    .line 179
    .line 180
    if-ne p1, v1, :cond_c

    .line 181
    .line 182
    invoke-virtual {v6, v1}, Lx2/f;->i(I)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_c

    .line 187
    .line 188
    iget p1, p0, Lx2/a;->j:I

    .line 189
    .line 190
    if-ne p1, v0, :cond_e

    .line 191
    .line 192
    invoke-virtual {v6}, Lx2/f;->h()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    move v5, v7

    .line 199
    :cond_b
    iget-boolean p0, p0, Lx2/a;->f:Z

    .line 200
    .line 201
    invoke-virtual {v2, v5, p0}, Lx2/m;->a(FZ)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_c
    iget-boolean v1, p0, Lx2/a;->g:Z

    .line 206
    .line 207
    if-eqz v1, :cond_e

    .line 208
    .line 209
    const v1, 0x10100a1

    .line 210
    .line 211
    .line 212
    if-ne p1, v1, :cond_e

    .line 213
    .line 214
    invoke-virtual {v6, v1}, Lx2/f;->i(I)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_e

    .line 219
    .line 220
    iget p1, p0, Lx2/a;->j:I

    .line 221
    .line 222
    if-ne p1, v0, :cond_e

    .line 223
    .line 224
    iget p1, v6, Lx2/f;->f:I

    .line 225
    .line 226
    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    and-int/2addr p1, v0

    .line 231
    if-eqz p1, :cond_d

    .line 232
    .line 233
    move v5, v7

    .line 234
    :cond_d
    iget-boolean p0, p0, Lx2/a;->f:Z

    .line 235
    .line 236
    invoke-virtual {v2, v5, p0}, Lx2/m;->a(FZ)V

    .line 237
    .line 238
    .line 239
    :cond_e
    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx2/o;->a:Lx2/f;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx2/f;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lx2/a;->j:I

    .line 9
    .line 10
    iget-object v1, p0, Lx2/a;->e:Lx2/m;

    .line 11
    .line 12
    iget-object v2, p0, Lx2/a;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget-object v3, p0, Lx2/a;->c:Lx2/m;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, v3, Lx2/m;->c:I

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lx2/a;->j(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lx2/a;->d:Lx2/m;

    .line 33
    .line 34
    iget v0, v0, Lx2/m;->c:I

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lx2/a;->j(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, v1, Lx2/m;->c:I

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lx2/a;->j(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget v0, v3, Lx2/m;->c:I

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lx2/a;->j(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget v0, v1, Lx2/m;->c:I

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lx2/a;->j(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    :goto_0
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final invalidateSelf()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx2/a;->n:Landroid/graphics/Path;

    .line 2
    .line 3
    iget-object v8, p0, Lx2/a;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Lx2/a;->o:Landroid/graphics/RectF;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lx2/a;->k:F

    .line 16
    .line 17
    iget p0, p0, Lx2/a;->l:F

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, p0, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean p0, p0, Lx2/a;->i:Z

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-float p0, p0

    .line 49
    const/high16 v1, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr p0, v1

    .line 52
    :goto_0
    move v7, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    int-to-float v2, p0

    .line 59
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    int-to-float v3, p0

    .line 62
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    int-to-float v4, p0

    .line 65
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    int-to-float v5, p0

    .line 68
    move-object v1, p1

    .line 69
    move v6, v7

    .line 70
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/a;->d:Lx2/m;

    .line 2
    .line 3
    iget v0, v0, Lx2/m;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lx2/a;->c:Lx2/m;

    .line 6
    .line 7
    iget v1, v1, Lx2/m;->c:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lv/e;->e(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lx2/a;->e:Lx2/m;

    .line 14
    .line 15
    iget p0, p0, Lx2/m;->c:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lv/e;->e(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx2/o;->a:Lx2/f;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lx2/f;->e:Z

    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/a;->n:Landroid/graphics/Path;

    .line 2
    .line 3
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx2/a;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/a;->c:Lx2/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lx2/m;->a(FZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx2/a;->d:Lx2/m;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lx2/m;->a(FZ)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lx2/a;->e:Lx2/m;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lx2/m;->a(FZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
