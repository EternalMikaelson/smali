.class public Lck/u;
.super Lck/d;
.source "FilmUIContainerV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck/u$e;
    }
.end annotation


# instance fields
.field public D:Lwc/q;

.field public final E:Lcom/oplus/camera/control/LockViewDragLayout;

.field public F:Landroidx/recyclerview/widget/RecyclerView;

.field public G:Lsc/c;

.field public final H:Landroid/view/GestureDetector;

.field public final I:Lcom/oplus/camera/common/view/PreviewFrameLayout;

.field public J:Landroid/animation/ValueAnimator;

.field public K:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/b;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lck/d;-><init>(Landroid/app/Activity;Lcom/oplus/camera/b;Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lck/u;->D:Lwc/q;

    .line 6
    .line 7
    iput-object p1, p0, Lck/u;->E:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 8
    .line 9
    iput-object p1, p0, Lck/u;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iput-object p1, p0, Lck/u;->G:Lsc/c;

    .line 12
    .line 13
    iput-object p1, p0, Lck/u;->H:Landroid/view/GestureDetector;

    .line 14
    .line 15
    iput-object p1, p0, Lck/u;->I:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 16
    .line 17
    iput-object p1, p0, Lck/u;->J:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    iput-object p1, p0, Lck/u;->K:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f08042d

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lm6/a;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lck/d;->l:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const p2, 0x7f090640

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/oplus/camera/control/ThumbImageView;

    .line 46
    .line 47
    iput-object p1, p0, Lck/d;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 48
    .line 49
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const p2, 0x7f090559

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/oplus/camera/control/MainShutterButton;

    .line 61
    .line 62
    iput-object p1, p0, Lck/d;->n:Lcom/oplus/camera/control/MainShutterButton;

    .line 63
    .line 64
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const p2, 0x7f090266

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 76
    .line 77
    iput-object p1, p0, Lck/u;->I:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 78
    .line 79
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const p2, 0x7f090169

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/oplus/camera/control/LockViewDragLayout;

    .line 91
    .line 92
    iput-object p1, p0, Lck/u;->E:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 93
    .line 94
    new-instance p1, Landroid/view/GestureDetector;

    .line 95
    .line 96
    iget-object p2, p0, Lck/d;->p:Landroid/app/Activity;

    .line 97
    .line 98
    new-instance p3, Lck/u$e;

    .line 99
    .line 100
    invoke-direct {p3, p0}, Lck/u$e;-><init>(Lck/u;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lck/u;->H:Landroid/view/GestureDetector;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public Bc(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lck/d;->i:Lwc/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v1, Lwc/d;->e:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsc/a;->j(I)Lrc/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Lrc/a;->f:Z

    .line 16
    .line 17
    iput-boolean p2, v0, Lrc/a;->i:Z

    .line 18
    .line 19
    iget-object p1, p0, Lck/d;->j:Lsc/a;

    .line 20
    .line 21
    iget-object p0, p0, Lck/d;->i:Lwc/d;

    .line 22
    .line 23
    sget p2, Lwc/d;->e:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p0, p2, v0}, Lsc/a;->r(Lwc/d;IZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final Fc(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lck/d;->j:Lsc/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lsc/a;->e:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final G0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lck/u;->Oc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lck/u;->Mc(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lck/u;->Pc(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lck/d;->j:Lsc/a;

    .line 16
    .line 17
    sget v3, Lwc/d;->c:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lsc/a;->j(I)Lrc/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-boolean v1, v2, Lrc/a;->f:Z

    .line 24
    .line 25
    iget-object v2, p0, Lck/d;->j:Lsc/a;

    .line 26
    .line 27
    iget-object p0, p0, Lck/d;->i:Lwc/d;

    .line 28
    .line 29
    sget v3, Lwc/d;->c:I

    .line 30
    .line 31
    invoke-virtual {v2, p0, v3, v1}, Lsc/a;->r(Lwc/d;IZ)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    return v1
.end method

.method public I1(Landroid/view/View;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    invoke-interface {p0}, Lnk/e;->Y1()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Lnk/e;->j0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    move p1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p1, v1

    .line 40
    :goto_1
    iget-object v0, p0, Lck/d;->p:Landroid/app/Activity;

    .line 41
    .line 42
    const-string v3, "FilmUIContainerV2"

    .line 43
    .line 44
    if-eqz v0, :cond_11

    .line 45
    .line 46
    iget-object v4, p0, Lck/d;->j:Lsc/a;

    .line 47
    .line 48
    if-eqz v4, :cond_11

    .line 49
    .line 50
    iget-object v4, p0, Lck/d;->f:Lwc/j;

    .line 51
    .line 52
    if-eqz v4, :cond_11

    .line 53
    .line 54
    iget-object v4, p0, Lck/u;->J:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_11

    .line 63
    .line 64
    :cond_2
    iget-object v4, p0, Lck/u;->K:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_3
    if-nez p1, :cond_4

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Lck/d;->j:Lsc/a;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lsc/a;->j(I)Lrc/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-boolean v4, Lrh/a;->a:Z

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    sget v4, Lwc/d;->f:I

    .line 91
    .line 92
    iget v5, p1, Lrc/a;->d:I

    .line 93
    .line 94
    if-ne v4, v5, :cond_5

    .line 95
    .line 96
    new-instance p0, Ljj/q;

    .line 97
    .line 98
    const/16 p1, 0x8

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljj/q;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Ltj/e0;

    .line 115
    .line 116
    const/4 p2, 0x5

    .line 117
    invoke-direct {p1, p2}, Ltj/e0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p1, Llh/l0;

    .line 125
    .line 126
    const/16 p2, 0xf

    .line 127
    .line 128
    invoke-direct {p1, p2}, Llh/l0;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    iget-boolean v0, p1, Lrc/a;->f:Z

    .line 136
    .line 137
    xor-int/2addr v0, v2

    .line 138
    iput-boolean v0, p1, Lrc/a;->f:Z

    .line 139
    .line 140
    sget v3, Lwc/d;->c:I

    .line 141
    .line 142
    if-nez p2, :cond_6

    .line 143
    .line 144
    move v3, v2

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move v3, v1

    .line 147
    :goto_2
    iget-object v4, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 148
    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    iput-boolean v2, p1, Lrc/a;->j:Z

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v0, p0, Lck/d;->f:Lwc/j;

    .line 156
    .line 157
    invoke-virtual {v0}, Lwc/j;->q0()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-virtual {p0}, Lck/u;->Kc()V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-interface {v4}, Lcom/oplus/camera/b;->a()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    iput-boolean v1, p1, Lrc/a;->k:Z

    .line 171
    .line 172
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 173
    .line 174
    iget-object v1, p0, Lck/d;->i:Lwc/d;

    .line 175
    .line 176
    invoke-virtual {v0, p2, v1, v2}, Lsc/a;->m(ILwc/d;Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    iput-boolean v2, p1, Lrc/a;->k:Z

    .line 181
    .line 182
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 183
    .line 184
    iget-object v1, p0, Lck/d;->i:Lwc/d;

    .line 185
    .line 186
    iget-boolean v5, v0, Lsc/a;->b:Z

    .line 187
    .line 188
    iget-boolean v6, p1, Lrc/a;->f:Z

    .line 189
    .line 190
    xor-int/2addr v6, v2

    .line 191
    invoke-virtual {v0, p2, v1, v5, v6}, Lsc/a;->l(ILwc/d;ZZ)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 196
    .line 197
    iget-object v1, p0, Lck/d;->i:Lwc/d;

    .line 198
    .line 199
    invoke-virtual {v0, v1, p2, v2}, Lsc/a;->r(Lwc/d;IZ)V

    .line 200
    .line 201
    .line 202
    :goto_4
    sget p2, Lwc/d;->c:I

    .line 203
    .line 204
    iget v0, p1, Lrc/a;->d:I

    .line 205
    .line 206
    if-ne p2, v0, :cond_b

    .line 207
    .line 208
    iget-boolean p2, p1, Lrc/a;->f:Z

    .line 209
    .line 210
    if-eqz p2, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Lck/u;->Uc()V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    invoke-virtual {p0, v2}, Lck/u;->Mc(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v2}, Lck/u;->Pc(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    sget p2, Lwc/d;->f:I

    .line 224
    .line 225
    if-ne p2, v0, :cond_c

    .line 226
    .line 227
    iget-boolean p2, p1, Lrc/a;->f:Z

    .line 228
    .line 229
    invoke-virtual {p0, p2}, Lck/u;->Sc(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_c
    sget p2, Lwc/d;->d:I

    .line 234
    .line 235
    if-ne p2, v0, :cond_e

    .line 236
    .line 237
    iget-boolean p0, p1, Lrc/a;->f:Z

    .line 238
    .line 239
    if-eqz p0, :cond_d

    .line 240
    .line 241
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    sget-object p2, Ll5/f;->o:Lr6/a;

    .line 246
    .line 247
    const-string v0, "on"

    .line 248
    .line 249
    invoke-virtual {p0, p2, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    sget-object p2, Ll5/f;->o:Lr6/a;

    .line 258
    .line 259
    const-string v0, "off"

    .line 260
    .line 261
    invoke-virtual {p0, p2, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_e
    sget p2, Lwc/d;->e:I

    .line 266
    .line 267
    if-ne p2, v0, :cond_f

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lck/u;->Rc(Lrc/a;)V

    .line 270
    .line 271
    .line 272
    :cond_f
    :goto_5
    if-eqz v3, :cond_10

    .line 273
    .line 274
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    sget-object p2, Ll5/f;->e:Lr6/a;

    .line 279
    .line 280
    iget-boolean v0, p1, Lrc/a;->f:Z

    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p0, p2, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_10
    iget p0, p1, Lrc/a;->d:I

    .line 290
    .line 291
    iget-boolean p1, p1, Lrc/a;->f:Z

    .line 292
    .line 293
    invoke-interface {v4}, Lcom/oplus/camera/b;->Q5()Lch/c;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p2}, Lch/c;->a()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    new-instance v0, Lck/o;

    .line 302
    .line 303
    invoke-direct {v0, p0, p1, p2}, Lck/o;-><init>(IZLjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string p0, "funcMenu_select"

    .line 307
    .line 308
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_11
    :goto_6
    new-instance p0, Lcom/oplus/camera/statistics/g;

    .line 313
    .line 314
    const/16 p1, 0xd

    .line 315
    .line 316
    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/g;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public final J9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lck/u;->G:Lsc/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsc/c;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltc/b;

    .line 13
    .line 14
    iput-boolean v1, v0, Ltc/b;->b:Z

    .line 15
    .line 16
    new-instance v0, Ljh/f0;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, p0, v1}, Ljh/f0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public K3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lck/d;->i:Lwc/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v1, Lwc/d;->d:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsc/a;->j(I)Lrc/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lrc/a;->f:Z

    .line 17
    .line 18
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 19
    .line 20
    iget-object p0, p0, Lck/d;->i:Lwc/d;

    .line 21
    .line 22
    sget v2, Lwc/d;->d:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, v2, v1}, Lsc/a;->r(Lwc/d;IZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final Kc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lck/d;->f:Lwc/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwc/j;->d0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lck/d;->f:Lwc/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwc/j;->r0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lck/u;->Oc()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lck/u;->Mc(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lck/u;->Pc(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 27
    .line 28
    sget v1, Lwc/d;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lsc/a;->j(I)Lrc/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, Lrc/a;->f:Z

    .line 36
    .line 37
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 38
    .line 39
    iget-object p0, p0, Lck/d;->i:Lwc/d;

    .line 40
    .line 41
    sget v2, Lwc/d;->c:I

    .line 42
    .line 43
    invoke-virtual {v0, p0, v2, v1}, Lsc/a;->r(Lwc/d;IZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public Lc(Lwc/q;)V
    .locals 3

    .line 1
    new-instance v0, Ljh/n0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljh/n0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FilmUIContainerV2"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lck/u;->K:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lck/u;->K:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    const-wide/16 v1, 0x15e

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lck/u;->K:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-static {v0}, La0/g;->d(Landroid/animation/ValueAnimator;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lck/u;->K:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    new-instance v1, Lck/s;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lck/s;-><init>(Lwc/q;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lck/u;->K:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance v1, Lck/t;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lck/t;-><init>(Lck/u;Lwc/q;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p0, p0, Lck/u;->K:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final M3(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V
    .locals 4

    .line 1
    invoke-static {}, Lck/d;->pc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "off"

    .line 6
    .line 7
    const-string v2, "on"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setMovieModeHistogramModeOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lck/d;->qc()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_1
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setMovieModeLogOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Ll5/f;->p:Lr6/a;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_2
    invoke-virtual {p1, v1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setMovieModeHDROpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p1}, Lck/d;->M3(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public Ma(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lck/d;->Ma(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lck/d;->f:Lwc/j;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    iget-object v4, v0, Lck/d;->j:Lsc/a;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-boolean v5, v4, Lsc/a;->b:Z

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v4, Lsc/a;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lck/d;->j:Lsc/a;

    .line 40
    .line 41
    sget v4, Lwc/d;->c:I

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lsc/a;->j(I)Lrc/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-boolean v2, v1, Lrc/a;->f:Z

    .line 48
    .line 49
    iput-boolean v3, v1, Lrc/a;->j:Z

    .line 50
    .line 51
    iput-boolean v3, v1, Lrc/a;->k:Z

    .line 52
    .line 53
    iget-object v4, v0, Lck/d;->j:Lsc/a;

    .line 54
    .line 55
    iget-object v5, v0, Lck/d;->i:Lwc/d;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v9, 0xc8

    .line 61
    .line 62
    invoke-virtual/range {v4 .. v9}, Lsc/a;->n(Lwc/d;IZZI)V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz p1, :cond_2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v1, v0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const-wide/16 v4, 0xc8

    .line 75
    .line 76
    const-wide/16 v6, 0xc8

    .line 77
    .line 78
    new-instance v8, Lz1/b;

    .line 79
    .line 80
    invoke-direct {v8}, Lz1/b;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static/range {v1 .. v8}, Ld6/k;->o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v9, v0, Lck/d;->h:Lcom/oplus/camera/common/view/RotateImageView;

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const-wide/16 v12, 0xc8

    .line 93
    .line 94
    const-wide/16 v14, 0xc8

    .line 95
    .line 96
    new-instance v16, Lz1/b;

    .line 97
    .line 98
    invoke-direct/range {v16 .. v16}, Lz1/b;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static/range {v9 .. v16}, Ld6/k;->o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public final Mc(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lck/u;->D:Lwc/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lck/u;->Lc(Lwc/q;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lck/u;->I:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 17
    .line 18
    iget-object v0, p0, Lck/u;->D:Lwc/q;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lck/d;->i:Lwc/d;

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public Nc()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lck/d;->p:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "com.oplus.feature.movie.mode.hdr.support"

    .line 13
    .line 14
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ld6/c1;->f()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v3, "com.oplus.10bits.heic.encode.support"

    .line 27
    .line 28
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v3, Ltc/b;

    .line 35
    .line 36
    invoke-direct {v3}, Ltc/b;-><init>()V

    .line 37
    .line 38
    .line 39
    const v4, 0x7f1104e4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v3, Ltc/b;->a:Ljava/lang/String;

    .line 47
    .line 48
    const v4, 0x7f0802e4

    .line 49
    .line 50
    .line 51
    iput v4, v3, Ltc/b;->c:I

    .line 52
    .line 53
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Ll5/f;->p:Lr6/a;

    .line 58
    .line 59
    const-string v6, "off"

    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    const-string v5, "on"

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iput-boolean v4, v3, Ltc/b;->b:Z

    .line 74
    .line 75
    new-instance v4, Lck/u$a;

    .line 76
    .line 77
    invoke-direct {v4, p0}, Lck/u$a;-><init>(Lck/u;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, v3, Ltc/b;->d:Ltc/b$a;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    new-instance v3, Ltc/b;

    .line 86
    .line 87
    invoke-direct {v3}, Ltc/b;-><init>()V

    .line 88
    .line 89
    .line 90
    const v4, 0x7f110318

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, v3, Ltc/b;->a:Ljava/lang/String;

    .line 98
    .line 99
    const v4, 0x7f080519

    .line 100
    .line 101
    .line 102
    iput v4, v3, Ltc/b;->c:I

    .line 103
    .line 104
    invoke-static {}, Lck/d;->pc()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iput-boolean v4, v3, Ltc/b;->b:Z

    .line 109
    .line 110
    new-instance v4, Lck/u$b;

    .line 111
    .line 112
    invoke-direct {v4, p0}, Lck/u$b;-><init>(Lck/u;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, v3, Ltc/b;->d:Ltc/b$a;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v3, Ltc/b;

    .line 121
    .line 122
    invoke-direct {v3}, Ltc/b;-><init>()V

    .line 123
    .line 124
    .line 125
    const v4, 0x7f11051f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v3, Ltc/b;->a:Ljava/lang/String;

    .line 133
    .line 134
    const v2, 0x7f0805b6

    .line 135
    .line 136
    .line 137
    iput v2, v3, Ltc/b;->c:I

    .line 138
    .line 139
    invoke-static {}, Lck/d;->oc()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iput-boolean v2, v3, Ltc/b;->b:Z

    .line 144
    .line 145
    new-instance v2, Lck/u$c;

    .line 146
    .line 147
    invoke-direct {v2, p0}, Lck/u$c;-><init>(Lck/u;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v3, Ltc/b;->d:Ltc/b$a;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lck/u;->G:Lsc/c;

    .line 156
    .line 157
    if-nez v2, :cond_2

    .line 158
    .line 159
    new-instance v2, Lsc/c;

    .line 160
    .line 161
    new-instance v3, Lck/u$d;

    .line 162
    .line 163
    invoke-direct {v3, p0}, Lck/u$d;-><init>(Lck/u;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, v1, v0, v3}, Lsc/c;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lsc/c$a;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, p0, Lck/u;->G:Lsc/c;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    iput-object v0, v2, Lsc/c;->b:Ljava/util/ArrayList;

    .line 173
    .line 174
    :goto_0
    iget-object v0, p0, Lck/u;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    iget-object p0, p0, Lck/u;->G:Lsc/c;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public Oc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lck/u;->D:Lwc/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lck/u;->I:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 12
    .line 13
    iget-object p0, p0, Lck/u;->D:Lwc/q;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v0, p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public final Pc(Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v3, 0x7f090640

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lcom/oplus/camera/control/ThumbImageView;

    .line 18
    .line 19
    iput-object v3, v0, Lck/d;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const-wide/16 v6, 0x96

    .line 26
    .line 27
    const-wide/16 v8, 0x96

    .line 28
    .line 29
    sget-object v10, Ld5/a;->a:Lz1/b;

    .line 30
    .line 31
    invoke-static/range {v3 .. v10}, Ld6/k;->o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v11, v0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 35
    .line 36
    if-eqz v11, :cond_1

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const-wide/16 v14, 0x96

    .line 41
    .line 42
    const-wide/16 v16, 0x96

    .line 43
    .line 44
    sget-object v18, Ld5/a;->a:Lz1/b;

    .line 45
    .line 46
    invoke-static/range {v11 .. v18}, Ld6/k;->o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, v0, Lck/d;->f:Lwc/j;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    new-instance v2, Ly4/y2;

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    invoke-direct {v2, v0, v1, v3}, Ly4/y2;-><init>(Ljava/lang/Object;ZI)V

    .line 57
    .line 58
    .line 59
    const-string v3, "FilmUIContainerV2"

    .line 60
    .line 61
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 62
    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    iget-object v2, v0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 67
    .line 68
    invoke-interface {v2}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-boolean v2, v2, Lzi/m;->k:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-static {}, Ld6/c1;->l()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    sget-object v2, Lq5/b$b;->RACK90:Lq5/b$b;

    .line 83
    .line 84
    invoke-interface/range {p0 .. p0}, Lzi/h;->p()Ldj/l;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ldj/l;->Q()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    :cond_2
    iget-object v3, v0, Lck/d;->f:Lwc/j;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const-wide/16 v6, 0x96

    .line 103
    .line 104
    const-wide/16 v8, 0x96

    .line 105
    .line 106
    sget-object v10, Ld5/a;->a:Lz1/b;

    .line 107
    .line 108
    invoke-static/range {v3 .. v10}, Ld6/k;->o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-interface/range {p0 .. p0}, Ly4/w6;->p0()Lzg/l3;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 116
    .line 117
    iget-object v2, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 120
    .line 121
    const-string v3, "movie"

    .line 122
    .line 123
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-static {}, Ld6/c1;->l()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Ll5/f;->e:Lr6/a;

    .line 142
    .line 143
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    iget-object v0, v0, Lck/d;->f:Lwc/j;

    .line 158
    .line 159
    const/16 v1, 0x8

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void
.end method

.method public Qc()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f090640

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lcom/oplus/camera/control/ThumbImageView;

    .line 16
    .line 17
    iput-object v2, v0, Lck/d;->m:Lcom/oplus/camera/control/ThumbImageView;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-wide/16 v5, 0x96

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    sget-object v9, Ld5/a;->a:Lz1/b;

    .line 29
    .line 30
    invoke-static/range {v2 .. v9}, Ld6/k;->o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v10, v0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 34
    .line 35
    if-eqz v10, :cond_1

    .line 36
    .line 37
    const/16 v11, 0x8

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const-wide/16 v13, 0x96

    .line 41
    .line 42
    const-wide/16 v15, 0x0

    .line 43
    .line 44
    sget-object v17, Ld5/a;->a:Lz1/b;

    .line 45
    .line 46
    invoke-static/range {v10 .. v17}, Ld6/k;->o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, v0, Lck/d;->f:Lwc/j;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const-wide/16 v4, 0x96

    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    sget-object v8, Ld5/a;->a:Lz1/b;

    .line 61
    .line 62
    invoke-static/range {v1 .. v8}, Ld6/k;->o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, v0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/oplus/camera/b;->I1()Lnk/m1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lnk/m1;->q()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/oplus/camera/b;->V2()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final Rc(Lrc/a;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lqj/s1;->v:Lgk/i;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/t;->b(ILjava/util/Optional;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p1, Lrc/a;->f:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Ll5/f;->k:Lr6/a;

    .line 27
    .line 28
    const-string v1, "on"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Ll5/f;->k:Lr6/a;

    .line 39
    .line 40
    const-string v1, "off"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lzg/o0;

    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lzg/o0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final Sc(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/camera/b;->L1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lqj/s1;->v:Lgk/i;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x19

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/oplus/aiunit/core/service/i;->a(ILjava/util/Optional;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-virtual {p0, p1}, Lck/d;->sc(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lck/d;->sc(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Lf8/a;->I:Lr6/a;

    .line 39
    .line 40
    const-string v2, "torch"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v1, Lf8/a;->I:Lr6/a;

    .line 51
    .line 52
    const-string v2, "off"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lqj/s1;->v:Lgk/i;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Llf/i;

    .line 68
    .line 69
    const/16 v1, 0x1b

    .line 70
    .line 71
    invoke-direct {v0, v1}, Llf/i;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x3

    .line 78
    invoke-virtual {p0, p1}, Lck/d;->wc(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final T7(I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    if-ne v1, v2, :cond_7

    .line 8
    .line 9
    iget-object v1, v0, Lck/d;->i:Lwc/d;

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    iget-object v1, v0, Lck/d;->j:Lsc/a;

    .line 14
    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    iget-object v1, v0, Lck/d;->f:Lwc/j;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v3

    .line 32
    :goto_0
    iget-object v4, v0, Lck/d;->j:Lsc/a;

    .line 33
    .line 34
    iget-boolean v5, v4, Lsc/a;->b:Z

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v4, Lsc/a;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Lck/d;->j:Lsc/a;

    .line 49
    .line 50
    sget v4, Lwc/d;->c:I

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lsc/a;->j(I)Lrc/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-boolean v2, v1, Lrc/a;->f:Z

    .line 57
    .line 58
    iput-boolean v3, v1, Lrc/a;->j:Z

    .line 59
    .line 60
    iput-boolean v3, v1, Lrc/a;->k:Z

    .line 61
    .line 62
    iget-object v4, v0, Lck/d;->j:Lsc/a;

    .line 63
    .line 64
    iget-object v5, v0, Lck/d;->i:Lwc/d;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x1

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-virtual/range {v4 .. v9}, Lsc/a;->n(Lwc/d;IZZI)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v10, v0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 74
    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const-wide/16 v13, 0x0

    .line 80
    .line 81
    const-wide/16 v15, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    invoke-static/range {v10 .. v17}, Ld6/k;->o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v1, v0, Lck/d;->h:Lcom/oplus/camera/common/view/RotateImageView;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const-wide/16 v21, 0x0

    .line 97
    .line 98
    const-wide/16 v23, 0x0

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    move-object/from16 v18, v1

    .line 103
    .line 104
    invoke-static/range {v18 .. v25}, Ld6/k;->o(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;JJLandroid/view/animation/Interpolator;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v4, v0, Lck/d;->j:Lsc/a;

    .line 108
    .line 109
    iget-object v0, v0, Lck/d;->i:Lwc/d;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget v1, Lwc/d;->c:I

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Lsc/a;->j(I)Lrc/a;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iput-boolean v3, v7, Lrc/a;->f:Z

    .line 121
    .line 122
    sget v1, Lwc/d;->c:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget v6, Lwc/d;->c:I

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-virtual/range {v4 .. v9}, Lsc/a;->i(Landroid/view/View;ILrc/a;ZZ)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lvc/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroid/animation/AnimatorSet;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_5

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    :cond_5
    new-instance v3, Lib/u;

    .line 166
    .line 167
    const/4 v4, 0x7

    .line 168
    invoke-direct {v3, v4}, Lib/u;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const-string v4, "FilmAnimationUtil"

    .line 172
    .line 173
    invoke-static {v4, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 181
    .line 182
    .line 183
    :cond_7
    return-void
.end method

.method public Tc(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/f;->q:Lr6/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "on"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "off"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x3a

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lck/d;->wc(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Uc()V
    .locals 12

    .line 1
    invoke-interface {p0}, Lzi/h;->p()Ldj/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lck/d;->p:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldj/l;->h2(Landroid/app/Activity;)Ly5/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lck/u;->D:Lwc/q;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lck/u;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lck/u;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-direct {v5, v1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lck/u;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance v5, Lck/p;

    .line 40
    .line 41
    invoke-direct {v5, v0}, Lck/p;-><init>(Ly5/f;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    .line 49
    const/4 v5, -0x1

    .line 50
    const/4 v6, -0x2

    .line 51
    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lck/u;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lwc/q;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lwc/q;-><init>(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lck/u;->D:Lwc/q;

    .line 65
    .line 66
    const v5, 0x7f09023b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lck/u;->D:Lwc/q;

    .line 73
    .line 74
    iget-object v5, p0, Lck/u;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lwc/q;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v2, p0, Lck/u;->D:Lwc/q;

    .line 80
    .line 81
    const v5, 0x7f080477

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    iget v5, v0, Ly5/f;->e:I

    .line 90
    .line 91
    iget v6, v0, Ly5/f;->f:I

    .line 92
    .line 93
    invoke-direct {v2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    const/16 v5, 0x30

    .line 97
    .line 98
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 99
    .line 100
    iget-object v5, p0, Lck/u;->D:Lwc/q;

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Lwc/q;->setParams(Ly5/f;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lck/u;->Nc()V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lck/u;->G:Lsc/c;

    .line 109
    .line 110
    iput-object v0, v5, Lsc/c;->e:Ly5/f;

    .line 111
    .line 112
    iget-object v5, p0, Lck/u;->D:Lwc/q;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotX(F)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lck/u;->D:Lwc/q;

    .line 119
    .line 120
    iget v7, v0, Ly5/f;->f:I

    .line 121
    .line 122
    int-to-float v7, v7

    .line 123
    const/high16 v8, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float/2addr v7, v8

    .line 126
    invoke-virtual {v5, v7}, Landroid/view/View;->setPivotY(F)V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Lck/u;->D:Lwc/q;

    .line 130
    .line 131
    const/high16 v7, 0x42b40000    # 90.0f

    .line 132
    .line 133
    invoke-virtual {v5, v7}, Landroid/view/View;->setRotation(F)V

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, Lck/d;->i:Lwc/d;

    .line 137
    .line 138
    sget v7, Lwc/d;->c:I

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    instance-of v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    .line 146
    if-eqz v9, :cond_1

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 153
    .line 154
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 155
    .line 156
    int-to-float v9, v9

    .line 157
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 162
    .line 163
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 164
    .line 165
    int-to-float v10, v10

    .line 166
    goto :goto_0

    .line 167
    :cond_1
    move v9, v6

    .line 168
    move v10, v9

    .line 169
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-ge v7, v11, :cond_2

    .line 174
    .line 175
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_2

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    int-to-float v7, v7

    .line 186
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    int-to-float v11, v11

    .line 191
    div-float/2addr v11, v8

    .line 192
    add-float/2addr v11, v7

    .line 193
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    add-float/2addr v7, v11

    .line 198
    add-float/2addr v9, v7

    .line 199
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    int-to-float v7, v7

    .line 204
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    int-to-float v11, v11

    .line 209
    div-float/2addr v11, v8

    .line 210
    add-float/2addr v11, v7

    .line 211
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    add-float/2addr v5, v11

    .line 216
    add-float/2addr v10, v5

    .line 217
    :cond_2
    new-array v5, v3, [F

    .line 218
    .line 219
    aput v9, v5, v4

    .line 220
    .line 221
    const/4 v7, 0x1

    .line 222
    aput v10, v5, v7

    .line 223
    .line 224
    iget-object v9, p0, Lck/u;->I:Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 225
    .line 226
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 231
    .line 232
    if-eqz v11, :cond_3

    .line 233
    .line 234
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 235
    .line 236
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_3
    move v10, v4

    .line 240
    :goto_1
    iget-object v11, p0, Lck/u;->D:Lwc/q;

    .line 241
    .line 242
    aget v4, v5, v4

    .line 243
    .line 244
    int-to-float v10, v10

    .line 245
    sub-float/2addr v4, v10

    .line 246
    invoke-virtual {v11, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 247
    .line 248
    .line 249
    aget v4, v5, v7

    .line 250
    .line 251
    iget-object v5, p0, Lck/d;->i:Lwc/d;

    .line 252
    .line 253
    sget v7, Lwc/d;->c:I

    .line 254
    .line 255
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-ge v7, v10, :cond_4

    .line 260
    .line 261
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-eqz v5, :cond_4

    .line 266
    .line 267
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    int-to-float v6, v5

    .line 272
    :cond_4
    div-float/2addr v6, v8

    .line 273
    add-float/2addr v6, v4

    .line 274
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const v4, 0x7f0714c1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    int-to-float v1, v1

    .line 286
    add-float/2addr v6, v1

    .line 287
    iget v1, v0, Ly5/f;->f:I

    .line 288
    .line 289
    int-to-float v1, v1

    .line 290
    div-float/2addr v1, v8

    .line 291
    sub-float/2addr v6, v1

    .line 292
    iget-object v1, p0, Lck/u;->D:Lwc/q;

    .line 293
    .line 294
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lck/u;->D:Lwc/q;

    .line 298
    .line 299
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lck/u;->D:Lwc/q;

    .line 303
    .line 304
    const/16 v4, 0x8

    .line 305
    .line 306
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lck/u;->D:Lwc/q;

    .line 310
    .line 311
    invoke-virtual {v9, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lck/u;->D:Lwc/q;

    .line 315
    .line 316
    iget v2, v0, Ly5/f;->i:I

    .line 317
    .line 318
    iget v4, v0, Ly5/f;->l:I

    .line 319
    .line 320
    sub-int/2addr v2, v4

    .line 321
    iget v4, v0, Ly5/f;->j:I

    .line 322
    .line 323
    iget v0, v0, Ly5/f;->k:I

    .line 324
    .line 325
    invoke-virtual {v1, v2, v4, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lck/u;->D:Lwc/q;

    .line 329
    .line 330
    new-instance v1, Loh/d0;

    .line 331
    .line 332
    const/16 v2, 0xf

    .line 333
    .line 334
    invoke-direct {v1, v2}, Loh/d0;-><init>(I)V

    .line 335
    .line 336
    .line 337
    const-string v2, "FilmUIContainerV2"

    .line 338
    .line 339
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lck/u;->J:Landroid/animation/ValueAnimator;

    .line 343
    .line 344
    if-nez v1, :cond_5

    .line 345
    .line 346
    new-array v1, v3, [F

    .line 347
    .line 348
    fill-array-data v1, :array_0

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, p0, Lck/u;->J:Landroid/animation/ValueAnimator;

    .line 356
    .line 357
    const-wide/16 v2, 0x15e

    .line 358
    .line 359
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Lck/u;->J:Landroid/animation/ValueAnimator;

    .line 363
    .line 364
    invoke-static {v1}, La0/g;->d(Landroid/animation/ValueAnimator;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lck/u;->J:Landroid/animation/ValueAnimator;

    .line 368
    .line 369
    new-instance v2, Lck/q;

    .line 370
    .line 371
    invoke-direct {v2, v0}, Lck/q;-><init>(Lwc/q;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lck/u;->J:Landroid/animation/ValueAnimator;

    .line 378
    .line 379
    new-instance v2, Lck/r;

    .line 380
    .line 381
    invoke-direct {v2, v0}, Lck/r;-><init>(Lwc/q;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 385
    .line 386
    .line 387
    :cond_5
    iget-object v0, p0, Lck/u;->J:Landroid/animation/ValueAnimator;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lck/u;->Qc()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    nop

    .line 397
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public W3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lck/d;->f:Lwc/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lqj/s1;->k8()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lck/d;->f:Lwc/j;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lck/u;->Kc()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lqj/s1;->k8()Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lck/d;->f:Lwc/j;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lck/d;->i:Lwc/d;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget v1, Lwc/d;->c:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lsc/a;->j(I)Lrc/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-boolean v1, v0, Lrc/a;->f:Z

    .line 55
    .line 56
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lsc/a;->j(I)Lrc/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-boolean v1, v0, Lrc/a;->k:Z

    .line 63
    .line 64
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lsc/a;->j(I)Lrc/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x1

    .line 71
    iput-boolean v2, v0, Lrc/a;->j:Z

    .line 72
    .line 73
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 74
    .line 75
    iget-object p0, p0, Lck/d;->i:Lwc/d;

    .line 76
    .line 77
    invoke-virtual {v0, v1, p0, v1}, Lsc/a;->m(ILwc/d;Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public Yb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget v2, Lwc/d;->f:I

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lsc/a;->j(I)Lrc/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v2, v0, Lrc/a;->f:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Lrc/a;->f:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 19
    .line 20
    iget-object v2, p0, Lck/d;->i:Lwc/d;

    .line 21
    .line 22
    sget v3, Lwc/d;->f:I

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v1}, Lsc/a;->r(Lwc/d;IZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v1}, Lck/u;->Sc(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public Zb()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public aa()V
    .locals 3

    .line 1
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v1, Lwc/d;->f:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsc/a;->j(I)Lrc/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, v0, Lrc/a;->f:Z

    .line 12
    .line 13
    invoke-static {}, Lck/d;->nc()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lck/d;->nc()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput-boolean v1, v0, Lrc/a;->f:Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 26
    .line 27
    iget-object p0, p0, Lck/d;->i:Lwc/d;

    .line 28
    .line 29
    sget v1, Lwc/d;->f:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, p0, v1, v2}, Lsc/a;->r(Lwc/d;IZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final ac()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-super {p0}, Lck/d;->ac()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "pref_film_video_hdr"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const-string v0, "pref_film_video_histogram"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lck/d;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lck/u;->Oc()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lck/u;->Mc(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lck/d;->j:Lsc/a;

    .line 15
    .line 16
    sget v2, Lwc/d;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lsc/a;->j(I)Lrc/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-boolean v0, v1, Lrc/a;->f:Z

    .line 23
    .line 24
    iget-object v1, p0, Lck/d;->j:Lsc/a;

    .line 25
    .line 26
    iget-object p0, p0, Lck/d;->i:Lwc/d;

    .line 27
    .line 28
    sget v2, Lwc/d;->c:I

    .line 29
    .line 30
    invoke-virtual {v1, p0, v2, v0}, Lsc/a;->r(Lwc/d;IZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lck/d;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lck/u;->Oc()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lck/u;->Pc(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lck/d;->B:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lck/d;->B:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lck/d;->zc()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lck/u;->H:Landroid/view/GestureDetector;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public ic()V
    .locals 2

    .line 1
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lsc/a;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 15
    .line 16
    sget v1, Lwc/d;->f:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsc/a;->j(I)Lrc/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lck/d;->nc()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, v0, Lrc/a;->f:Z

    .line 27
    .line 28
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 29
    .line 30
    sget v1, Lwc/d;->e:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lsc/a;->j(I)Lrc/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lck/d;->lc()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput-boolean v1, v0, Lrc/a;->f:Z

    .line 41
    .line 42
    sget v0, Lwc/d;->d:I

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lck/d;->j:Lsc/a;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lsc/a;->j(I)Lrc/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {}, Lck/d;->qc()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lrc/a;->f:Z

    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public jc()V
    .locals 9

    .line 1
    new-instance v0, Ljh/f;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljh/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FilmUIContainerV2"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lrc/a;

    .line 19
    .line 20
    invoke-direct {v1}, Lrc/a;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, v1, Lrc/a;->g:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, v1, Lrc/a;->h:Z

    .line 28
    .line 29
    sget v4, Lwc/d;->c:I

    .line 30
    .line 31
    iput v2, v1, Lrc/a;->d:I

    .line 32
    .line 33
    const v4, 0x7f0806c3

    .line 34
    .line 35
    .line 36
    iput v4, v1, Lrc/a;->c:I

    .line 37
    .line 38
    const v5, 0x7f0805ab

    .line 39
    .line 40
    .line 41
    iput v5, v1, Lrc/a;->b:I

    .line 42
    .line 43
    const v5, 0x7f080586

    .line 44
    .line 45
    .line 46
    iput v5, v1, Lrc/a;->a:I

    .line 47
    .line 48
    iget-object v5, p0, Lck/d;->p:Landroid/app/Activity;

    .line 49
    .line 50
    const v6, 0x7f1108e5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iput-object v6, v1, Lrc/a;->q:Ljava/lang/String;

    .line 58
    .line 59
    const v6, 0x7f09023a

    .line 60
    .line 61
    .line 62
    iput v6, v1, Lrc/a;->e:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v6, Lck/v;->ON:Lck/v;

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object v6, Lck/v;->OFF:Lck/v;

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v6, Lrc/a;

    .line 83
    .line 84
    invoke-direct {v6}, Lrc/a;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lck/u;->Oc()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iput-boolean v7, v6, Lrc/a;->f:Z

    .line 92
    .line 93
    sput v3, Lwc/d;->c:I

    .line 94
    .line 95
    iput v3, v6, Lrc/a;->d:I

    .line 96
    .line 97
    const v7, 0x7f0806bf

    .line 98
    .line 99
    .line 100
    iput v7, v6, Lrc/a;->c:I

    .line 101
    .line 102
    iput-boolean v3, v6, Lrc/a;->m:Z

    .line 103
    .line 104
    iput-boolean v3, v6, Lrc/a;->n:Z

    .line 105
    .line 106
    iput-boolean v3, v6, Lrc/a;->p:Z

    .line 107
    .line 108
    iput-object v1, v6, Lrc/a;->r:Ljava/util/List;

    .line 109
    .line 110
    const v1, 0x7f0807bd

    .line 111
    .line 112
    .line 113
    iput v1, v6, Lrc/a;->a:I

    .line 114
    .line 115
    const v1, 0x7f0807aa

    .line 116
    .line 117
    .line 118
    iput v1, v6, Lrc/a;->b:I

    .line 119
    .line 120
    const v1, 0x7f1108f8

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v6, Lrc/a;->q:Ljava/lang/String;

    .line 128
    .line 129
    const v1, 0x7f0905e1

    .line 130
    .line 131
    .line 132
    iput v1, v6, Lrc/a;->e:I

    .line 133
    .line 134
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const-string v1, "com.oplus.feature.movie.mode.log.support"

    .line 138
    .line 139
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v6, 0x2

    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    new-instance v1, Lrc/a;

    .line 147
    .line 148
    invoke-direct {v1}, Lrc/a;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lck/d;->qc()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iput-boolean v7, v1, Lrc/a;->f:Z

    .line 156
    .line 157
    sput v6, Lwc/d;->d:I

    .line 158
    .line 159
    iput v6, v1, Lrc/a;->d:I

    .line 160
    .line 161
    iput v4, v1, Lrc/a;->c:I

    .line 162
    .line 163
    const v6, 0x7f08068b

    .line 164
    .line 165
    .line 166
    iput v6, v1, Lrc/a;->a:I

    .line 167
    .line 168
    iput-boolean v3, v1, Lrc/a;->m:Z

    .line 169
    .line 170
    const v6, 0x7f080688

    .line 171
    .line 172
    .line 173
    iput v6, v1, Lrc/a;->b:I

    .line 174
    .line 175
    const v6, 0x7f11083f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iput-object v6, v1, Lrc/a;->q:Ljava/lang/String;

    .line 183
    .line 184
    const v6, 0x7f090239

    .line 185
    .line 186
    .line 187
    iput v6, v1, Lrc/a;->e:I

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    const/4 v6, 0x3

    .line 193
    :cond_0
    new-instance v1, Lrc/a;

    .line 194
    .line 195
    invoke-direct {v1}, Lrc/a;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lck/d;->lc()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    iput-boolean v7, v1, Lrc/a;->f:Z

    .line 203
    .line 204
    const-string v7, "com.oplus.feature.movie_super_eis_support"

    .line 205
    .line 206
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    iput-boolean v7, v1, Lrc/a;->l:Z

    .line 211
    .line 212
    add-int/lit8 v7, v6, 0x1

    .line 213
    .line 214
    sput v6, Lwc/d;->e:I

    .line 215
    .line 216
    iput v6, v1, Lrc/a;->d:I

    .line 217
    .line 218
    iput v4, v1, Lrc/a;->c:I

    .line 219
    .line 220
    const v6, 0x7f08078b

    .line 221
    .line 222
    .line 223
    iput v6, v1, Lrc/a;->a:I

    .line 224
    .line 225
    iput-boolean v3, v1, Lrc/a;->m:Z

    .line 226
    .line 227
    const v6, 0x7f08078c

    .line 228
    .line 229
    .line 230
    iput v6, v1, Lrc/a;->b:I

    .line 231
    .line 232
    const v6, 0x7f1105c3

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iput-object v6, v1, Lrc/a;->q:Ljava/lang/String;

    .line 240
    .line 241
    const v6, 0x7f0905eb

    .line 242
    .line 243
    .line 244
    iput v6, v1, Lrc/a;->e:I

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v1, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    sget-object v6, Le8/a$b;->FILM_ON:Le8/a$b;

    .line 255
    .line 256
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    sget-object v6, Le8/a$b;->FILM_OFF:Le8/a$b;

    .line 260
    .line 261
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v6, Lrc/a;

    .line 265
    .line 266
    invoke-direct {v6}, Lrc/a;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lck/d;->nc()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    iput-boolean v8, v6, Lrc/a;->f:Z

    .line 274
    .line 275
    sput v7, Lwc/d;->f:I

    .line 276
    .line 277
    iput v7, v6, Lrc/a;->d:I

    .line 278
    .line 279
    iput v4, v6, Lrc/a;->c:I

    .line 280
    .line 281
    const v4, 0x7f0802c4

    .line 282
    .line 283
    .line 284
    iput v4, v6, Lrc/a;->a:I

    .line 285
    .line 286
    iput-boolean v3, v6, Lrc/a;->m:Z

    .line 287
    .line 288
    iput-boolean v3, v6, Lrc/a;->n:Z

    .line 289
    .line 290
    iput-boolean v3, v6, Lrc/a;->o:Z

    .line 291
    .line 292
    iput-object v1, v6, Lrc/a;->r:Ljava/util/List;

    .line 293
    .line 294
    const v1, 0x7f0802d1

    .line 295
    .line 296
    .line 297
    iput v1, v6, Lrc/a;->b:I

    .line 298
    .line 299
    const v1, 0x7f1104e2

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v6, Lrc/a;->q:Ljava/lang/String;

    .line 307
    .line 308
    const v1, 0x7f09024d

    .line 309
    .line 310
    .line 311
    iput v1, v6, Lrc/a;->e:I

    .line 312
    .line 313
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lck/d;->j:Lsc/a;

    .line 317
    .line 318
    if-nez v1, :cond_1

    .line 319
    .line 320
    new-instance v1, Lsc/a;

    .line 321
    .line 322
    invoke-direct {v1, v0, v3, v2}, Lsc/a;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 323
    .line 324
    .line 325
    iput-object v1, p0, Lck/d;->j:Lsc/a;

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_1
    iput-object v0, v1, Lsc/a;->a:Ljava/util/List;

    .line 329
    .line 330
    iput-boolean v2, v1, Lsc/a;->b:Z

    .line 331
    .line 332
    :goto_0
    iget-object v0, p0, Lck/d;->i:Lwc/d;

    .line 333
    .line 334
    iget-object p0, p0, Lck/d;->j:Lsc/a;

    .line 335
    .line 336
    invoke-virtual {v0, p0}, Lwc/d;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public kc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lck/d;->p:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lck/d;->i:Lwc/d;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lck/d;->f:Lwc/j;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lsc/a;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 26
    .line 27
    iget-boolean v0, v0, Lsc/a;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ll5/f;->e:Lr6/a;

    .line 37
    .line 38
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 53
    .line 54
    sget v1, Lwc/d;->c:I

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lsc/a;->j(I)Lrc/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x1

    .line 62
    iput-boolean v2, v0, Lrc/a;->f:Z

    .line 63
    .line 64
    iput-boolean v1, v0, Lrc/a;->k:Z

    .line 65
    .line 66
    iput-boolean v2, v0, Lrc/a;->j:Z

    .line 67
    .line 68
    iget-object v0, p0, Lck/d;->f:Lwc/j;

    .line 69
    .line 70
    invoke-virtual {v0}, Lwc/j;->q0()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 74
    .line 75
    iget-object p0, p0, Lck/d;->i:Lwc/d;

    .line 76
    .line 77
    invoke-virtual {v0, v1, p0, v2}, Lsc/a;->m(ILwc/d;Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method public final n0(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqj/i2;->n0(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lck/u;->D:Lwc/q;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lzi/h;->p()Ldj/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lq5/c;->O()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Lzi/h;->p()Ldj/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lck/u;->D:Lwc/q;

    .line 31
    .line 32
    filled-new-array {v0}, [Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ldj/l;->B3([Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lck/u;->D:Lwc/q;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f090409

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lck/u;->Oc()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lck/u;->Mc(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lck/d;->j:Lsc/a;

    .line 21
    .line 22
    sget v1, Lwc/d;->c:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lsc/a;->j(I)Lrc/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-boolean v0, p1, Lrc/a;->f:Z

    .line 29
    .line 30
    iget-object p1, p0, Lck/d;->j:Lsc/a;

    .line 31
    .line 32
    iget-object v1, p0, Lck/d;->i:Lwc/d;

    .line 33
    .line 34
    sget v2, Lwc/d;->c:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2, v0}, Lsc/a;->r(Lwc/d;IZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1, v0}, Lqj/l0;->Q4(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Ll5/f;->l:Lr6/a;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Ll5/f;->m:Lr6/a;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public ub(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lck/u;->E:Lcom/oplus/camera/control/LockViewDragLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public w6()V
    .locals 7

    .line 1
    invoke-super {p0}, Lck/d;->w6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, Lsc/a;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lsc/a;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 22
    .line 23
    sget v2, Lwc/d;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lsc/a;->j(I)Lrc/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v0, Lrc/a;->f:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lrc/a;->j:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lrc/a;->k:Z

    .line 35
    .line 36
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 37
    .line 38
    iget-object v3, p0, Lck/d;->i:Lwc/d;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3, v2, v1}, Lsc/a;->l(ILwc/d;ZZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lck/d;->k:Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    const-wide/16 v3, 0xc8

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v0, v2, v5, v3, v4}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lck/d;->h:Lcom/oplus/camera/common/view/RotateImageView;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v0, v2, v5, v3, v4}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lck/d;->f:Lwc/j;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-boolean v0, v0, Lsc/a;->b:Z

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lck/u;->Oc()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lck/d;->f:Lwc/j;

    .line 87
    .line 88
    invoke-static {v0, v1, v5, v3, v4}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lck/u;->D:Lwc/q;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v6, p0, Lck/d;->j:Lsc/a;

    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    invoke-static {v0, v2, v5, v3, v4}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 103
    .line 104
    sget v2, Lwc/d;->c:I

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lsc/a;->j(I)Lrc/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-boolean v1, v0, Lrc/a;->f:Z

    .line 111
    .line 112
    iget-object v0, p0, Lck/d;->j:Lsc/a;

    .line 113
    .line 114
    iget-object p0, p0, Lck/d;->i:Lwc/d;

    .line 115
    .line 116
    sget v2, Lwc/d;->c:I

    .line 117
    .line 118
    invoke-virtual {v0, p0, v2, v1}, Lsc/a;->r(Lwc/d;IZ)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method
