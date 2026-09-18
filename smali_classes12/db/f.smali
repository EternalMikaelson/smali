.class public final Ldb/f;
.super Ljava/lang/Object;
.source "FilterEffectUIManager.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lji/b;

.field public c:Lcom/oplus/camera/feature/filter/view/x;

.field public d:Landroid/util/Size;


# direct methods
.method public static a(Ljava/util/Map;Ljava/lang/String;Lcom/oplus/camera/feature/filter/view/x;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lcom/oplus/camera/feature/filter/view/x;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldb/f;->c:Lcom/oplus/camera/feature/filter/view/x;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/camera/feature/filter/view/x;

    .line 7
    .line 8
    iget-object v1, p0, Ldb/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Ldb/f;->b:Lji/b;

    .line 11
    .line 12
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Ldb/f;->b:Lji/b;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/feature/filter/view/x;-><init>(Landroid/content/Context;Lq5/c;Lji/b;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ldb/f;->c:Lcom/oplus/camera/feature/filter/view/x;

    .line 22
    .line 23
    const-string v0, "FilterEffectUIManager"

    .line 24
    .line 25
    new-instance v1, Ln5/m;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, p0, v2}, Ln5/m;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object p0, p0, Ldb/f;->c:Lcom/oplus/camera/feature/filter/view/x;

    .line 39
    .line 40
    return-object p0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldb/f;->c:Lcom/oplus/camera/feature/filter/view/x;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/x;->o0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldb/f;->d:Landroid/util/Size;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ldb/f;->b()Lcom/oplus/camera/feature/filter/view/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/oplus/camera/feature/filter/view/x;->getTextureWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lcom/oplus/camera/feature/filter/view/x;->getTextureHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Ldb/f;->d:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object p0, p0, Ldb/f;->d:Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    rem-int/lit16 p1, p1, 0xb4

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move v4, v3

    .line 35
    move v3, p0

    .line 36
    move p0, v4

    .line 37
    :cond_1
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    if-eq v2, p0, :cond_3

    .line 40
    .line 41
    :cond_2
    new-instance p1, Lcom/oplus/camera/feature/filter/view/l;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p1, v3, p0, v1}, Lcom/oplus/camera/feature/filter/view/l;-><init>(III)V

    .line 45
    .line 46
    .line 47
    const-string v1, "FilterEffectMenu"

    .line 48
    .line 49
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    iput v3, v0, Lcom/oplus/camera/feature/filter/view/x;->v:I

    .line 53
    .line 54
    iput p0, v0, Lcom/oplus/camera/feature/filter/view/x;->w:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/oplus/camera/feature/filter/view/x;->o0()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, v0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v3, p0}, Lcom/oplus/camera/feature/filter/view/e;->i(II)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final e(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldb/f;->b()Lcom/oplus/camera/feature/filter/view/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/oplus/camera/feature/filter/view/p;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/feature/filter/view/p;-><init>(Lcom/oplus/camera/feature/filter/view/x;IZ)V

    .line 11
    .line 12
    .line 13
    const-string v1, "FilterEffectMenu"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/x;->o0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/filter/view/x;->H(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->A:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/camera/feature/filter/view/x;->p0(Landroid/view/View;IZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ldb/f;->b()Lcom/oplus/camera/feature/filter/view/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ly4/l2;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ly4/l2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "FilterEffectMenu"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/x;->p()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/x;->n()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->F:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->F:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->G:Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->G:Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    iput v0, p0, Lcom/oplus/camera/feature/filter/view/x;->y:I

    .line 58
    .line 59
    iget-object v2, p0, Lcom/oplus/camera/feature/filter/view/x;->h:Lcom/oplus/camera/feature/filter/view/x$d;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Lcom/oplus/camera/feature/filter/view/x$d;->r()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-boolean v0, p0, Lcom/oplus/camera/feature/filter/view/x;->l:Z

    .line 67
    .line 68
    iget-object v2, p0, Lcom/oplus/camera/feature/filter/view/x;->e:Landroid/content/Context;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    const-string p0, "showFilterPanel return"

    .line 73
    .line 74
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/x;->T()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_4
    const/4 v3, 0x0

    .line 89
    iput-boolean v3, p0, Lcom/oplus/camera/feature/filter/view/x;->p:Z

    .line 90
    .line 91
    iget-object v4, p0, Lcom/oplus/camera/feature/filter/view/x;->H:Lcom/oplus/camera/filter/FilterCategory;

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lcom/oplus/camera/feature/filter/view/e;->setFilterCategory(Lcom/oplus/camera/filter/FilterCategory;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 97
    .line 98
    iget-boolean v4, p0, Lcom/oplus/camera/feature/filter/view/x;->n:Z

    .line 99
    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    iget-boolean v4, p0, Lcom/oplus/camera/feature/filter/view/x;->o:Z

    .line 103
    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    move v4, v0

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v4, v3

    .line 109
    :goto_0
    invoke-virtual {v2, v4}, Lcom/oplus/camera/feature/filter/view/e;->setDrawFilterFixed(Z)V

    .line 110
    .line 111
    .line 112
    const-string v2, "com.oplus.feature.effect.style.support"

    .line 113
    .line 114
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    const-string v2, "professional"

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/x;->A:Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/x;->E:Landroid/animation/AnimatorSet;

    .line 147
    .line 148
    const-wide/16 v4, 0xdc

    .line 149
    .line 150
    const-wide/16 v6, 0x140

    .line 151
    .line 152
    const/4 v8, 0x2

    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/x;->D:Lcom/oplus/camera/feature/filter/view/e;

    .line 156
    .line 157
    invoke-static {p1}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/x;->getAnimationTranslateProp()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    new-array v10, v8, [F

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/x;->getAnimationTranslateDistance()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    int-to-float v11, v11

    .line 172
    aput v11, v10, v3

    .line 173
    .line 174
    aput v2, v10, v0

    .line 175
    .line 176
    invoke-virtual {p1, v9, v10}, Ld6/l;->g(Ljava/lang/String;[F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/x;->getAnimationTranslateProp()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    sget-object v10, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 184
    .line 185
    invoke-virtual {p1, v9, v10}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/x;->getAnimationTranslateProp()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {p1, v6, v7, v9}, Ld6/l;->j(JLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ld6/l;->d()V

    .line 196
    .line 197
    .line 198
    sget-object v9, Ld5/a;->c:Lz1/f;

    .line 199
    .line 200
    const-string v10, "alpha"

    .line 201
    .line 202
    invoke-virtual {p1, v10, v9}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v4, v5, v10}, Ld6/l;->j(JLjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-wide/16 v11, 0x64

    .line 209
    .line 210
    invoke-virtual {p1, v11, v12, v10}, Ld6/l;->m(JLjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v9, Lcom/oplus/camera/feature/filter/view/t;

    .line 214
    .line 215
    invoke-direct {v9, p0}, Lcom/oplus/camera/feature/filter/view/t;-><init>(Lcom/oplus/camera/feature/filter/view/x;)V

    .line 216
    .line 217
    .line 218
    iget-object v10, p1, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 219
    .line 220
    invoke-virtual {v10, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/x;->E:Landroid/animation/AnimatorSet;

    .line 228
    .line 229
    :cond_7
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/x;->E:Landroid/animation/AnimatorSet;

    .line 230
    .line 231
    iget v9, p0, Lcom/oplus/camera/feature/filter/view/x;->z:I

    .line 232
    .line 233
    add-int/lit8 v9, v9, 0x21

    .line 234
    .line 235
    int-to-long v9, v9

    .line 236
    invoke-virtual {p1, v9, v10}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/x;->E:Landroid/animation/AnimatorSet;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/x;->I:Landroid/widget/TextView;

    .line 245
    .line 246
    if-nez p1, :cond_8

    .line 247
    .line 248
    const-string p0, "showEffectHint, hint text view is null"

    .line 249
    .line 250
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_8
    iget-boolean p1, p0, Lcom/oplus/camera/feature/filter/view/x;->n:Z

    .line 256
    .line 257
    if-eqz p1, :cond_9

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    sget v9, Lcom/oplus/camera/feature/filter/R$string;->oplus_camera_soft_light_rouguang:I

    .line 264
    .line 265
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    goto :goto_1

    .line 270
    :cond_9
    iget-boolean p1, p0, Lcom/oplus/camera/feature/filter/view/x;->o:Z

    .line 271
    .line 272
    if-eqz p1, :cond_a

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    sget v9, Lcom/oplus/camera/feature/filter/R$string;->oplus_camera_lighting_special:I

    .line 279
    .line 280
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    goto :goto_1

    .line 285
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    sget v9, Lcom/oplus/camera/feature/filter/R$string;->camera_filter:I

    .line 290
    .line 291
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :goto_1
    iget-object v9, p0, Lcom/oplus/camera/feature/filter/view/x;->I:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget p1, p0, Lcom/oplus/camera/feature/filter/view/x;->L:I

    .line 301
    .line 302
    const/4 v9, 0x3

    .line 303
    if-eqz p1, :cond_c

    .line 304
    .line 305
    if-eq p1, v0, :cond_e

    .line 306
    .line 307
    if-eq p1, v8, :cond_e

    .line 308
    .line 309
    if-eq p1, v9, :cond_b

    .line 310
    .line 311
    const-string p0, "showEffectHint, Invalid hint state"

    .line 312
    .line 313
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_b
    iput v0, p0, Lcom/oplus/camera/feature/filter/view/x;->L:I

    .line 318
    .line 319
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/x;->J:Landroid/animation/ValueAnimator;

    .line 320
    .line 321
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const/16 v1, 0x10

    .line 326
    .line 327
    invoke-static {v1, p1}, Lkotlin/collections/i;->d(ILjava/util/Optional;)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_c
    iput v0, p0, Lcom/oplus/camera/feature/filter/view/x;->L:I

    .line 332
    .line 333
    :goto_2
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/x;->I:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_d

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_d
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/x;->I:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    :goto_3
    new-array p1, v8, [F

    .line 349
    .line 350
    aput v2, p1, v3

    .line 351
    .line 352
    const/high16 v1, 0x3f800000    # 1.0f

    .line 353
    .line 354
    aput v1, p1, v0

    .line 355
    .line 356
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/x;->J:Landroid/animation/ValueAnimator;

    .line 365
    .line 366
    sget-object v0, Ld5/a;->b:Lz1/c;

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/x;->J:Landroid/animation/ValueAnimator;

    .line 372
    .line 373
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/x;->J:Landroid/animation/ValueAnimator;

    .line 377
    .line 378
    new-instance v0, Lh6/u;

    .line 379
    .line 380
    invoke-direct {v0, p0, v9}, Lh6/u;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/x;->J:Landroid/animation/ValueAnimator;

    .line 387
    .line 388
    new-instance v0, Lcom/oplus/camera/feature/filter/view/w;

    .line 389
    .line 390
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/filter/view/w;-><init>(Lcom/oplus/camera/feature/filter/view/x;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 394
    .line 395
    .line 396
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/x;->J:Landroid/animation/ValueAnimator;

    .line 397
    .line 398
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 399
    .line 400
    .line 401
    :cond_e
    :goto_4
    return-void
.end method
