.class public final Lpc/q;
.super Ljava/lang/Object;
.source "LongExposureLevelPanel.java"

# interfaces
.implements Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Lga/q1;

.field public g:Lpc/t;

.field public final h:Landroid/content/Context;

.field public final i:Landroid/os/Handler;

.field public j:Lpc/l;

.field public final k:Landroid/content/res/Resources;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/animation/AnimatorSet;

.field public n:Landroid/animation/AnimatorSet;

.field public o:I

.field public final p:Lji/b;

.field public q:Landroid/widget/RelativeLayout$LayoutParams;

.field public r:Landroid/widget/RelativeLayout$LayoutParams;

.field public s:Lcom/oplus/camera/common/view/RotatePressImageView;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/Activity;Landroid/os/Handler;Lji/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpc/q;->a:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lpc/q;->b:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lpc/q;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lpc/q;->d:Z

    .line 13
    .line 14
    iput v1, p0, Lpc/q;->e:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lpc/q;->f:Lga/q1;

    .line 18
    .line 19
    iput-object v1, p0, Lpc/q;->g:Lpc/t;

    .line 20
    .line 21
    iput-object v1, p0, Lpc/q;->i:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object v1, p0, Lpc/q;->j:Lpc/l;

    .line 24
    .line 25
    iput-object v1, p0, Lpc/q;->k:Landroid/content/res/Resources;

    .line 26
    .line 27
    iput-object v1, p0, Lpc/q;->l:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object v1, p0, Lpc/q;->m:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    iput-object v1, p0, Lpc/q;->n:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    iput v0, p0, Lpc/q;->o:I

    .line 34
    .line 35
    iput-object v1, p0, Lpc/q;->q:Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    iput-object v1, p0, Lpc/q;->r:Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    .line 39
    iput-object v1, p0, Lpc/q;->s:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 40
    .line 41
    iput-boolean v0, p0, Lpc/q;->t:Z

    .line 42
    .line 43
    iput-object p1, p0, Lpc/q;->h:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lpc/q;->k:Landroid/content/res/Resources;

    .line 50
    .line 51
    iput-object p3, p0, Lpc/q;->i:Landroid/os/Handler;

    .line 52
    .line 53
    iput-object p4, p0, Lpc/q;->p:Lji/b;

    .line 54
    .line 55
    return-void
.end method

.method public static varargs j(Z[Landroid/view/View;)[Landroid/animation/ObjectAnimator;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p1

    .line 7
    if-ge v2, v3, :cond_4

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    move v6, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v6, v5

    .line 27
    :goto_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    move v4, v5

    .line 30
    :cond_2
    const/4 v5, 0x2

    .line 31
    new-array v5, v5, [F

    .line 32
    .line 33
    aput v6, v5, v1

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    aput v4, v5, v6

    .line 37
    .line 38
    const-string v4, "alpha"

    .line 39
    .line 40
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    sget-object v4, Ld5/a;->c:Lz1/f;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v4, 0xdc

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    const-wide/16 v4, 0x64

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object v4, Ld5/a;->b:Lz1/c;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v4, 0xb4

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    :goto_2
    aput-object v3, v0, v2

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    new-instance p0, Lkb/b;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkb/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "LongExposureLevelPanel"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(I)V
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/h0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/oplus/camera/common/gl/h0;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string v2, "LongExposureLevelPanel"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ln5/o$b;->a:Ln5/o;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    rem-int/lit8 v3, p1, 0x4

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2, v2}, Ln5/o;->g(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ln5/o;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x4

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x5

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz p1, :cond_a

    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v8, Lpc/c;->l:Lr6/a;

    .line 40
    .line 41
    const-string v9, "auto"

    .line 42
    .line 43
    invoke-virtual {v7, v8, v9}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v7, p0, Lpc/q;->a:I

    .line 47
    .line 48
    if-ne v6, v7, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lpc/c;->b:Lr6/a;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lpc/c;->g:Lr6/a;

    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-ne v5, v7, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lpc/c;->c:Lr6/a;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lpc/c;->h:Lr6/a;

    .line 95
    .line 96
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    if-ne v1, v7, :cond_4

    .line 103
    .line 104
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lpc/c;->d:Lr6/a;

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v0, Lpc/c;->i:Lr6/a;

    .line 122
    .line 123
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    if-ne v0, v7, :cond_5

    .line 130
    .line 131
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lpc/c;->e:Lr6/a;

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v0, Lpc/c;->j:Lr6/a;

    .line 149
    .line 150
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    if-ne v4, v7, :cond_6

    .line 157
    .line 158
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v1, Lpc/c;->f:Lr6/a;

    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v0, Lpc/c;->k:Lr6/a;

    .line 176
    .line 177
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_1
    iget-object p1, p0, Lpc/q;->g:Lpc/t;

    .line 183
    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    iget-boolean p1, p0, Lpc/q;->d:Z

    .line 193
    .line 194
    if-nez p1, :cond_7

    .line 195
    .line 196
    iget-object p1, p0, Lpc/q;->j:Lpc/l;

    .line 197
    .line 198
    invoke-virtual {p1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 199
    .line 200
    .line 201
    iput-boolean v6, p0, Lpc/q;->d:Z

    .line 202
    .line 203
    :cond_7
    iget-object p1, p0, Lpc/q;->j:Lpc/l;

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    iget-object p1, p0, Lpc/q;->j:Lpc/l;

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 214
    .line 215
    .line 216
    :cond_8
    iget-object p1, p0, Lpc/q;->j:Lpc/l;

    .line 217
    .line 218
    const-wide/16 v0, 0x5dc

    .line 219
    .line 220
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 221
    .line 222
    .line 223
    :cond_9
    iget-object p1, p0, Lpc/q;->g:Lpc/t;

    .line 224
    .line 225
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v0, Ly4/va;

    .line 230
    .line 231
    const/16 v1, 0x13

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ly4/va;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v2, v3}, Lpc/q;->n(ZLjava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lpc/q;->s:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 243
    .line 244
    invoke-virtual {p0, p1, v2, v6}, Lpc/q;->o(Lcom/oplus/camera/common/view/RotatePressImageView;ZZ)V

    .line 245
    .line 246
    .line 247
    iput-boolean v2, p0, Lpc/q;->t:Z

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget-object v7, Lpc/c;->l:Lr6/a;

    .line 255
    .line 256
    const-string v8, "manual"

    .line 257
    .line 258
    invoke-virtual {p1, v7, v8}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget p1, p0, Lpc/q;->a:I

    .line 262
    .line 263
    if-ne v6, p1, :cond_b

    .line 264
    .line 265
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    sget-object v0, Lpc/c;->g:Lr6/a;

    .line 270
    .line 271
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_b
    if-ne v5, p1, :cond_c

    .line 278
    .line 279
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    sget-object v0, Lpc/c;->h:Lr6/a;

    .line 284
    .line 285
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_c
    if-ne v1, p1, :cond_d

    .line 292
    .line 293
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    sget-object v0, Lpc/c;->i:Lr6/a;

    .line 298
    .line 299
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_d
    if-ne v0, p1, :cond_e

    .line 306
    .line 307
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    sget-object v0, Lpc/c;->j:Lr6/a;

    .line 312
    .line 313
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_e
    if-ne v4, p1, :cond_f

    .line 320
    .line 321
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    sget-object v0, Lpc/c;->k:Lr6/a;

    .line 326
    .line 327
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_f
    :goto_2
    invoke-virtual {p0, v2, v3}, Lpc/q;->n(ZLjava/lang/Runnable;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lpc/q;->g:Lpc/t;

    .line 336
    .line 337
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    const/16 v0, 0x1d

    .line 342
    .line 343
    invoke-static {v0, p1}, La5/h;->e(ILjava/util/Optional;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lpc/q;->s:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 347
    .line 348
    invoke-virtual {p0, p1, v6, v6}, Lpc/q;->o(Lcom/oplus/camera/common/view/RotatePressImageView;ZZ)V

    .line 349
    .line 350
    .line 351
    iput-boolean v6, p0, Lpc/q;->t:Z

    .line 352
    .line 353
    :goto_3
    return-void
.end method

.method public final varargs k(Z[Landroid/view/View;)[Landroid/animation/ObjectAnimator;
    .locals 9

    .line 1
    array-length v0, p2

    .line 2
    new-array v0, v0, [Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p2

    .line 7
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    aget-object v3, p2, v2

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x2

    .line 14
    const-string v7, "translationY"

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-array v6, v6, [F

    .line 19
    .line 20
    iget v8, p0, Lpc/q;->o:I

    .line 21
    .line 22
    int-to-float v8, v8

    .line 23
    aput v8, v6, v1

    .line 24
    .line 25
    aput v5, v6, v4

    .line 26
    .line 27
    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v0, v2

    .line 32
    .line 33
    sget-object v4, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    aget-object v3, v0, v2

    .line 39
    .line 40
    const-wide/16 v4, 0x140

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-array v6, v6, [F

    .line 47
    .line 48
    aput v5, v6, v1

    .line 49
    .line 50
    iget v5, p0, Lpc/q;->o:I

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    aput v5, v6, v4

    .line 54
    .line 55
    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aput-object v3, v0, v2

    .line 60
    .line 61
    sget-object v4, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    aget-object v3, v0, v2

    .line 67
    .line 68
    const-wide/16 v4, 0x118

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-object v0
.end method

.method public final l(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpc/q;->g:Lpc/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lpc/q;->g:Lpc/t;

    .line 10
    .line 11
    iget-object v2, p0, Lpc/q;->s:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 12
    .line 13
    filled-new-array {v0, v2}, [Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ly4/j1;

    .line 18
    .line 19
    const/16 v3, 0x18

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ly4/j1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "LongExposureLevelPanel"

    .line 25
    .line 26
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lpc/q;->m:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lpc/q;->m:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    :cond_1
    new-instance v2, Loa/c;

    .line 48
    .line 49
    const/4 v4, 0x7

    .line 50
    invoke-direct {v2, v4}, Loa/c;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lpc/q;->m:Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v2, p0, Lpc/q;->n:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-static {v1, v0}, Lpc/q;->j(Z[Landroid/view/View;)[Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, v1, v0}, Lpc/q;->k(Z[Landroid/view/View;)[Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lpc/q;->n:Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    new-instance v4, Lpc/p;

    .line 90
    .line 91
    invoke-direct {v4, v0}, Lpc/p;-><init>([Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lpc/q;->n:Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lpc/q;->n:Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Lpc/q;->n:Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move p1, v1

    .line 116
    :goto_0
    const/4 p2, 0x2

    .line 117
    if-ge p1, p2, :cond_6

    .line 118
    .line 119
    aget-object p2, v0, p1

    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    :goto_1
    iget-object p1, p0, Lpc/q;->j:Lpc/l;

    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v1, p0, Lpc/q;->d:Z

    .line 135
    .line 136
    return-void
.end method

.method public final m(IZ)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpc/c;->l:Lr6/a;

    .line 6
    .line 7
    const-string v2, "auto"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lpc/c;->b:Lr6/a;

    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    if-ne v2, p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lpc/c;->c:Lr6/a;

    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v3, 0x3

    .line 65
    if-ne v3, p1, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lpc/c;->d:Lr6/a;

    .line 72
    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v3, 0x4

    .line 91
    if-ne v3, p1, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Lpc/c;->e:Lr6/a;

    .line 98
    .line 99
    const/16 v4, 0x18

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/4 v3, 0x5

    .line 117
    if-ne v3, p1, :cond_4

    .line 118
    .line 119
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v4, Lpc/c;->f:Lr6/a;

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v3, v4, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    move v2, v0

    .line 141
    :goto_0
    new-instance v3, Lpc/j;

    .line 142
    .line 143
    invoke-direct {v3, p0, p1, v2}, Lpc/j;-><init>(Lpc/q;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p2, v3}, Lpc/q;->n(ZLjava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lpc/q;->s:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 150
    .line 151
    invoke-virtual {p0, p1, v0, v1}, Lpc/q;->o(Lcom/oplus/camera/common/view/RotatePressImageView;ZZ)V

    .line 152
    .line 153
    .line 154
    iput-boolean v0, p0, Lpc/q;->t:Z

    .line 155
    .line 156
    return-void
.end method

.method public final n(ZLjava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lpc/q;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpc/q;->g:Lpc/t;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v2, v1, [F

    .line 16
    .line 17
    fill-array-data v2, :array_0

    .line 18
    .line 19
    .line 20
    const-string v3, "alpha"

    .line 21
    .line 22
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Ld5/a;->a:Lz1/b;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v4, 0xfa

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    new-instance v6, Lpc/n;

    .line 37
    .line 38
    invoke-direct {v6, p2}, Lpc/n;-><init>(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lpc/q;->g:Lpc/t;

    .line 45
    .line 46
    new-array p2, v1, [F

    .line 47
    .line 48
    fill-array-data p2, :array_1

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    filled-new-array {v0, p0}, [Landroid/animation/Animator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/16 p1, 0x18

    .line 77
    .line 78
    invoke-static {p1, p0}, Lkotlin/collections/i;->d(ILjava/util/Optional;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final o(Lcom/oplus/camera/common/view/RotatePressImageView;ZZ)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x1c

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroidx/appcompat/widget/f1;->d(ILjava/util/Optional;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lpc/q;->h:Landroid/content/Context;

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-static {}, Li6/e;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    sget p0, Lcom/oplus/camera/feature_long_exposure/R$color;->color_primary_light_hasselblad:I

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget p0, Lcom/oplus/camera/feature_long_exposure/R$color;->face_beauty_custom_color_yellow:I

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    :goto_0
    sget p2, Lcom/oplus/camera/feature_long_exposure/R$color;->color_black_with_full_percent_transparency:I

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget p2, Lcom/oplus/camera/feature_long_exposure/R$color;->color_white_with_full_percent_transparency:I

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sget-object v0, Lr5/b$a;->a:Lr5/b;

    .line 67
    .line 68
    iget-object p0, p0, Lpc/q;->p:Lji/b;

    .line 69
    .line 70
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ldj/l;->R()Lq5/b$b;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget v1, Ld6/l0;->c:I

    .line 79
    .line 80
    const/16 v2, 0x18

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1, p0}, Lr5/b;->c(IILq5/b$b;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget v0, Lcom/oplus/camera/feature_long_exposure/R$color;->color_white_with_12_percent_transparency:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget v0, Lcom/oplus/camera/feature_long_exposure/R$color;->color_black_with_50_percent_transparency:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    :goto_1
    if-nez p3, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 112
    .line 113
    .line 114
    sget p3, Lcom/oplus/camera/coui/R$id;->foreground_tint_color:I

    .line 115
    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 134
    .line 135
    .line 136
    sget p2, Lcom/oplus/camera/coui/R$id;->background_tint_color:I

    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-static {p1, p2, p0}, Lcom/oplus/camera/util/d0;->j(Landroid/widget/ImageView;II)Landroid/animation/Animator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_2
    return-void
.end method
