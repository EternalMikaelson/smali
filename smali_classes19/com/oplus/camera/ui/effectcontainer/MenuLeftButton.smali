.class public Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;
.super Lq6/o;
.source "MenuLeftButton.java"

# interfaces
.implements Lji/e;


# static fields
.field public static final synthetic W:I


# instance fields
.field public Q:Lji/c$a;

.field public R:Lbk/z;

.field public S:Landroid/animation/AnimatorSet;

.field public T:Landroid/animation/AnimatorSet;

.field public U:F

.field public V:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq6/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->S:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->T:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H0(Lcom/oplus/camera/util/y;)V
    .locals 11

    .line 1
    new-instance v0, La9/c;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, La9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "MenuLeftButton"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->S:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->S:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->T:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/oplus/camera/util/j0;->a(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->U:F

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->V:F

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/oplus/camera/util/y;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/oplus/camera/util/y;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p0}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v3, 0x2

    .line 80
    new-array v4, v3, [F

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x0

    .line 87
    aput v5, v4, v6

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    aput v2, v4, v5

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ld6/l;->b([F)V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    new-instance v2, Lz1/f;

    .line 98
    .line 99
    invoke-direct {v2}, Lz1/f;-><init>()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance v2, Lz1/c;

    .line 104
    .line 105
    invoke-direct {v2}, Lz1/c;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_1
    const-string v4, "alpha"

    .line 109
    .line 110
    invoke-virtual {v1, v4, v2}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v7, 0x96

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    move-wide v9, v7

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const-wide/16 v9, 0xb4

    .line 120
    .line 121
    :goto_2
    invoke-virtual {v1, v9, v10, v4}, Ld6/l;->j(JLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lbk/a0;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Lbk/a0;-><init>(Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v1, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    new-array v0, v3, [F

    .line 137
    .line 138
    fill-array-data v0, :array_0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ld6/l;->h([F)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lz1/f;

    .line 145
    .line 146
    invoke-direct {v0}, Lz1/f;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v2, "scale"

    .line 150
    .line 151
    invoke-virtual {v1, v2, v0}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v7, v8}, Ld6/l;->l(J)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/camera/util/y;->d()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->Q:Lji/c$a;

    .line 164
    .line 165
    invoke-interface {p1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget p1, p1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->o:I

    .line 170
    .line 171
    const-string v0, "translationX"

    .line 172
    .line 173
    if-nez p1, :cond_5

    .line 174
    .line 175
    iget p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->U:F

    .line 176
    .line 177
    int-to-float v2, v6

    .line 178
    sub-float v2, p1, v2

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    if-ne v5, p1, :cond_6

    .line 182
    .line 183
    iget p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->U:F

    .line 184
    .line 185
    int-to-float v2, v6

    .line 186
    add-float/2addr v2, p1

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    iget p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->V:F

    .line 189
    .line 190
    int-to-float v0, v6

    .line 191
    sub-float v2, p1, v0

    .line 192
    .line 193
    const-string v0, "translationY"

    .line 194
    .line 195
    :goto_3
    new-array v3, v3, [F

    .line 196
    .line 197
    aput p1, v3, v6

    .line 198
    .line 199
    aput v2, v3, v5

    .line 200
    .line 201
    invoke-virtual {v1, v0, v3}, Ld6/l;->g(Ljava/lang/String;[F)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 205
    .line 206
    invoke-virtual {v1, v0, p1}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 207
    .line 208
    .line 209
    const-wide/16 v2, 0x140

    .line 210
    .line 211
    invoke-virtual {v1, v2, v3, v0}, Ld6/l;->j(JLjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    iget p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->V:F

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setTranslationY(F)V

    .line 218
    .line 219
    .line 220
    iget p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->U:F

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setTranslationX(F)V

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-virtual {v1}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->T:Landroid/animation/AnimatorSet;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->V:F

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setTranslationY(F)V

    .line 241
    .line 242
    .line 243
    iget p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->U:F

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setTranslationX(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v2}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setAlpha(F)V

    .line 249
    .line 250
    .line 251
    :goto_5
    return-void

    .line 252
    :cond_9
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_a

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_a

    .line 263
    .line 264
    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :cond_a
    return-void

    .line 268
    nop

    .line 269
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public final Q0(Lcom/oplus/camera/util/y;)V
    .locals 12

    .line 1
    new-instance v0, Lbk/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lbk/b;-><init>(Lcom/oplus/camera/util/y;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "MenuLeftButton"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->T:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->T:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_c

    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->S:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->U:F

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->V:F

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/oplus/camera/util/y;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_b

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/oplus/camera/util/y;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {p0, v3}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    iget v3, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->V:F

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ld6/l;->d()V

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    new-instance v4, Lz1/e;

    .line 91
    .line 92
    invoke-direct {v4}, Lz1/e;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v4, Lz1/f;

    .line 97
    .line 98
    invoke-direct {v4}, Lz1/f;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_1
    const-string v5, "alpha"

    .line 102
    .line 103
    invoke-virtual {v3, v5, v4}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v6, 0xc8

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    move-wide v8, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const-wide/16 v8, 0xdc

    .line 113
    .line 114
    :goto_2
    invoke-virtual {v3, v8, v9, v5}, Ld6/l;->j(JLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v8, 0x0

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    move-wide v10, v8

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const-wide/16 v10, 0x3c

    .line 124
    .line 125
    :goto_3
    invoke-virtual {v3, v10, v11, v5}, Ld6/l;->m(JLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lbk/b0;

    .line 129
    .line 130
    invoke-direct {v4, p0}, Lbk/b0;-><init>(Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v3, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    new-array v5, v4, [F

    .line 142
    .line 143
    fill-array-data v5, :array_0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v5}, Ld6/l;->h([F)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Lz1/e;

    .line 150
    .line 151
    invoke-direct {v5}, Lz1/e;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v10, "scale"

    .line 155
    .line 156
    invoke-virtual {v3, v10, v5}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v6, v7}, Ld6/l;->l(J)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/camera/util/y;->d()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    iget-object v5, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->Q:Lji/c$a;

    .line 169
    .line 170
    invoke-interface {v5}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget v5, v5, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->o:I

    .line 175
    .line 176
    const-string v6, "translationX"

    .line 177
    .line 178
    if-nez v5, :cond_6

    .line 179
    .line 180
    iget v5, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->U:F

    .line 181
    .line 182
    int-to-float v7, v2

    .line 183
    sub-float v7, v5, v7

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    if-ne v1, v5, :cond_7

    .line 187
    .line 188
    iget v5, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->U:F

    .line 189
    .line 190
    int-to-float v7, v2

    .line 191
    add-float/2addr v7, v5

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    iget v5, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->V:F

    .line 194
    .line 195
    int-to-float v6, v2

    .line 196
    sub-float v7, v5, v6

    .line 197
    .line 198
    const-string v6, "translationY"

    .line 199
    .line 200
    :goto_4
    new-array v4, v4, [F

    .line 201
    .line 202
    aput v7, v4, v2

    .line 203
    .line 204
    aput v5, v4, v1

    .line 205
    .line 206
    invoke-virtual {v3, v6, v4}, Ld6/l;->g(Ljava/lang/String;[F)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 210
    .line 211
    invoke-virtual {v3, v6, v2}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 212
    .line 213
    .line 214
    const-wide/16 v4, 0x118

    .line 215
    .line 216
    invoke-virtual {v3, v4, v5, v6}, Ld6/l;->j(JLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    iget v2, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->V:F

    .line 221
    .line 222
    invoke-virtual {p0, v2}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setTranslationY(F)V

    .line 223
    .line 224
    .line 225
    iget v2, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->U:F

    .line 226
    .line 227
    invoke-virtual {p0, v2}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setTranslationX(F)V

    .line 228
    .line 229
    .line 230
    :goto_5
    invoke-virtual {v3}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput-object v2, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->S:Landroid/animation/AnimatorSet;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/oplus/camera/util/y;->b()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    const-wide/16 v2, 0x96

    .line 241
    .line 242
    if-eqz p1, :cond_9

    .line 243
    .line 244
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->S:Landroid/animation/AnimatorSet;

    .line 245
    .line 246
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 247
    .line 248
    .line 249
    :cond_9
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->S:Landroid/animation/AnimatorSet;

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    move-wide v8, v2

    .line 254
    :cond_a
    invoke-virtual {p1, v8, v9}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->S:Landroid/animation/AnimatorSet;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    invoke-virtual {p0, v2}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    const/high16 p1, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setAlpha(F)V

    .line 269
    .line 270
    .line 271
    iget p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->V:F

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setTranslationY(F)V

    .line 274
    .line 275
    .line 276
    iget p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->U:F

    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->setTranslationX(F)V

    .line 279
    .line 280
    .line 281
    :goto_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 282
    .line 283
    .line 284
    :cond_c
    :goto_7
    return-void

    .line 285
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Z1(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g3(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->T:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->S:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public final p0(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->p0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q0()V
    .locals 0

    .line 1
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setContainerContext(Lji/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->Q:Lji/c$a;

    .line 2
    .line 3
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->setImageDrawableAnim(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->setImageResourceAnim(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMenuButtonInterface(Lbk/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuLeftButton;->R:Lbk/z;

    .line 2
    .line 3
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
