.class public final Ljg/r1;
.super Ljava/lang/Object;
.source "ZoomUIManager.java"

# interfaces
.implements Ln6/m$i;


# instance fields
.field public final synthetic a:Ljg/c2;


# direct methods
.method public constructor <init>(Ljg/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg/r1;->a:Ljg/c2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    new-instance v0, Ld6/m2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ld6/m2;-><init>(Ljava/lang/Object;FI)V

    .line 5
    .line 6
    .line 7
    const-string v2, "ZoomUIManager"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljg/r1;->a:Ljg/c2;

    .line 13
    .line 14
    iget-object v0, p0, Ljg/c2;->W:Ljg/n;

    .line 15
    .line 16
    iget-object v2, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/oplus/camera/feature/zoom/view/u0;->getCurrentZoom()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, p1, v2, v1, v1}, Ljg/n;->a(FFZZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Ljg/c2;->E0:Z

    .line 27
    .line 28
    iput p1, p0, Ljg/c2;->h:F

    .line 29
    .line 30
    iput p1, p0, Ljg/c2;->B:F

    .line 31
    .line 32
    const/16 p1, 0x9

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljg/c2;->U(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Ld6/d0;->b(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Ljg/r1;->a:Ljg/c2;

    .line 9
    .line 10
    iget-object v0, p0, Ljg/c2;->Z:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/oplus/camera/feature/zoom/R$color;->zoom_arc_seekbar_bg_color:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    mul-float/2addr v1, p1

    .line 28
    float-to-int v1, v1

    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Ljg/c2;->o0:Lji/b;

    .line 46
    .line 47
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lwi/a;->m8()Lai/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "expand_middle"

    .line 56
    .line 57
    invoke-static {v2, v0, p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->e(Ljava/lang/String;IF)Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v0, v2}, Lai/a;->d(Lai/c;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ljg/c2;->o0:Lji/b;

    .line 66
    .line 67
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p0, p0, Ljg/c2;->Z:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p0}, Lq5/c;->G0(FLandroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljg/r1;->a:Ljg/c2;

    .line 2
    .line 3
    iget-object p0, p0, Ljg/c2;->o0:Lji/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "func_none_sat_ultra_tiny_support"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ldj/l;->Z(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object p0, p0, Ljg/r1;->a:Ljg/c2;

    .line 2
    .line 3
    iget-object v0, p0, Ljg/c2;->q0:Lig/d0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lig/d0;->m3()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljg/c2;->q0:Lig/d0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lig/d0;->i3(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljg/c2;->b0:Lw6/c;

    .line 15
    .line 16
    iget-boolean v1, v0, Lw6/c;->m:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v0, v0, Lw6/c;->i:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/view/u0;->getCurrentZoom()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Ljg/c2;->b0:Lw6/c;

    .line 39
    .line 40
    iget-boolean v0, v0, Lw6/c;->h:Z

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Ljg/c2;->q0:Lig/d0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lig/d0;->V2()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/zoom/view/u0;->mb(FZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 61
    .line 62
    sget v1, Lh5/a$b;->k:F

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/zoom/view/u0;->mb(FZ)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/view/u0;->getCurrentZoom()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/oplus/camera/feature/zoom/view/u0;->getCurrentZoom()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0, v0, v1}, Ljg/c2;->j(FF)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object p0, p0, Ljg/r1;->a:Ljg/c2;

    .line 2
    .line 3
    iget-object v0, p0, Ljg/c2;->b0:Lw6/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "ZoomUIManager"

    .line 8
    .line 9
    const-string v0, "onStopCollapse, mZoomConfigure is null"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v1, v0, Lw6/c;->m:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Lw6/c;->i:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v0, Lw6/c;->h:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ljg/c2;->q0:Lig/d0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lig/d0;->V2()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 37
    .line 38
    sget v1, Lh5/a$b;->k:F

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/zoom/view/u0;->mb(FZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Ljg/c2;->o0:Lji/b;

    .line 44
    .line 45
    new-instance v1, Luf/b;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v1, v3}, Luf/b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lji/b;->j6(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/view/u0;->getCurrentZoom()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Ljg/c2;->d0(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ljg/c2;->o0:Lji/b;

    .line 64
    .line 65
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v2}, Lwi/a;->j7(I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Ljg/c2;->q0:Lig/d0;

    .line 73
    .line 74
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0, v2}, Lig/d0;->w3(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lhg/c;->k:Lr6/a;

    .line 88
    .line 89
    const-string v3, "collapsed"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 95
    .line 96
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Lwi/a;->m8()Lai/b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v3}, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->d(Ljava/lang/String;)Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-virtual {v1, v3, v4}, Lai/a;->d(Lai/c;Z)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0xf

    .line 113
    .line 114
    invoke-interface {v0, v1, v4}, Lji/b;->d2(IZ)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Lli/c;->Y9()Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->setZoomExpand(Z)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 133
    .line 134
    invoke-interface {v1}, Lbc/a;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Lli/c;->L6()V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 154
    .line 155
    invoke-interface {v1}, Lbc/a;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Lji/e;->isExpanded()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ldj/l;->p3()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    iget-object v1, p0, Lig/d0;->L:Ljg/c2;

    .line 182
    .line 183
    sget-object v3, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-virtual {v1, v5, v3}, Ljg/c2;->R(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/y;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lq5/c;->k0()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, Lwi/a;->B()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_7

    .line 208
    .line 209
    invoke-virtual {p0}, Lig/d0;->b3()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_7

    .line 214
    .line 215
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 216
    .line 217
    invoke-interface {v1}, Lbc/a;->P5()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_7

    .line 222
    .line 223
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 230
    .line 231
    invoke-interface {v1}, Lbc/a;->d3()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_7

    .line 236
    .line 237
    :cond_6
    const-wide/16 v5, 0xfa

    .line 238
    .line 239
    invoke-interface {v0, v5, v6, v4, v2}, Lji/b;->Na(JZZ)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 243
    .line 244
    invoke-interface {v1}, Lbc/a;->P0()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_7

    .line 249
    .line 250
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 251
    .line 252
    invoke-interface {v1}, Lbc/a;->T2()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_7

    .line 257
    .line 258
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Lli/e;->w1()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_7

    .line 267
    .line 268
    invoke-virtual {p0, v4}, Lig/d0;->l2(I)V

    .line 269
    .line 270
    .line 271
    :cond_7
    :goto_0
    return-void
.end method

.method public final f(F)V
    .locals 5

    .line 1
    iget-object p0, p0, Ljg/r1;->a:Ljg/c2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, v0}, Ld6/d0;->b(FFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Ljg/c2;->Z:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v2, Lcom/oplus/camera/feature/zoom/R$color;->zoom_arc_seekbar_bg_color:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    mul-float/2addr v2, p1

    .line 31
    float-to-int v2, v2

    .line 32
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Ljg/c2;->o0:Lji/b;

    .line 49
    .line 50
    invoke-interface {v2}, Lji/b;->t9()Lwi/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Lwi/a;->m8()Lai/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "collapse_middle"

    .line 59
    .line 60
    invoke-static {v3, v0, p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->e(Ljava/lang/String;IF)Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v2, v0, v3}, Lai/a;->d(Lai/c;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ljg/c2;->o0:Lji/b;

    .line 69
    .line 70
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Ljg/c2;->Z:Landroid/app/Activity;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v2}, Lq5/c;->F0(FLandroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    cmpl-float p1, v1, p1

    .line 80
    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    iget-object p1, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ln6/m;->setNeedFocusCircleAnimation(Z)V

    .line 86
    .line 87
    .line 88
    sget p1, Ld6/c1;->a:I

    .line 89
    .line 90
    invoke-static {}, Li6/e;->h()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    invoke-static {}, Li6/e;->f()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    sget p1, Ld6/l0;->c:I

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    if-ne v0, p1, :cond_0

    .line 106
    .line 107
    iget-object p1, p0, Ljg/c2;->o0:Lji/b;

    .line 108
    .line 109
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lq5/c;->j0()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    iget-object p0, p0, Ljg/c2;->o0:Lji/b;

    .line 120
    .line 121
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const/4 p1, 0x0

    .line 126
    invoke-interface {p0, p1}, Lwi/a;->N3(Z)V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object p0, Ln5/o$b;->a:Ln5/o;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ln5/o;->d(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Z)V
    .locals 7

    .line 1
    iget-object p0, p0, Ljg/r1;->a:Ljg/c2;

    .line 2
    .line 3
    iget-object v0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/view/u0;->M7()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/view/u0;->w4()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ljg/c2;->q0:Lig/d0;

    .line 17
    .line 18
    const-string v1, "pref_front_zoom_key"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ljg/c2;->q0:Lig/d0;

    .line 27
    .line 28
    iget v1, p0, Ljg/c2;->h:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lig/d0;->l3(F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/view/u0;->getCurrentZoom()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Ljg/c2;->b0:Lw6/c;

    .line 40
    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    iget-boolean v2, v1, Lw6/c;->m:Z

    .line 44
    .line 45
    if-eqz v2, :cond_7

    .line 46
    .line 47
    iget-boolean v1, v1, Lw6/c;->i:Z

    .line 48
    .line 49
    if-nez v1, :cond_7

    .line 50
    .line 51
    iget-object v1, p0, Ljg/c2;->q0:Lig/d0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lig/d0;->V2()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-gez v1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/feature/zoom/view/u0;->mb(FZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3, v3}, Ljg/c2;->j(FF)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lcom/oplus/camera/feature/zoom/view/u0;->mb(FZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v0}, Ljg/c2;->j(FF)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_3
    iget-object v1, p0, Ljg/c2;->q0:Lig/d0;

    .line 89
    .line 90
    invoke-virtual {v1}, Lq7/u;->j()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v4, p0, Ljg/c2;->q0:Lig/d0;

    .line 95
    .line 96
    invoke-virtual {v4}, Lq7/u;->b1()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x1

    .line 101
    invoke-static {v1, v4, v5}, Lg/a;->g(Ljava/lang/String;ZZ)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const v4, 0x3f4ccccd    # 0.8f

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    sget v1, Lh5/a$b;->k:F

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-lez v6, :cond_5

    .line 117
    .line 118
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-gtz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/zoom/view/u0;->mb(FZ)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lhg/c;->b:Lr6/a;

    .line 135
    .line 136
    const-string v4, "off"

    .line 137
    .line 138
    invoke-virtual {v0, v1, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 142
    .line 143
    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/feature/zoom/view/u0;->mb(FZ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v3, v3}, Ljg/c2;->j(FF)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    iget-object v1, p0, Ljg/c2;->q0:Lig/d0;

    .line 151
    .line 152
    invoke-virtual {v1}, Lq7/u;->j()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v6, p0, Ljg/c2;->q0:Lig/d0;

    .line 157
    .line 158
    invoke-virtual {v6}, Lq7/u;->b1()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v1, v6, v5}, Lg/a;->g(Ljava/lang/String;ZZ)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-gez v1, :cond_7

    .line 173
    .line 174
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-gtz v0, :cond_6

    .line 179
    .line 180
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v1, Lhg/c;->b:Lr6/a;

    .line 185
    .line 186
    const-string v3, "on"

    .line 187
    .line 188
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 192
    .line 193
    sget v1, Lh5/a$b;->k:F

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/zoom/view/u0;->mb(FZ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1, v1}, Ljg/c2;->j(FF)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_6
    iget-object v0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 203
    .line 204
    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/feature/zoom/view/u0;->mb(FZ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v3, v3}, Ljg/c2;->j(FF)V

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_0
    if-eqz p1, :cond_8

    .line 211
    .line 212
    const/4 p1, 0x2

    .line 213
    invoke-virtual {p0, p1}, Ljg/c2;->U(I)V

    .line 214
    .line 215
    .line 216
    :cond_8
    return-void
.end method

.method public final varargs i(Ly4/q0$a;[F)V
    .locals 4

    .line 1
    iget-object p0, p0, Ljg/r1;->a:Ljg/c2;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ljg/c2;->q0:Lig/d0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq7/u;->b1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ljg/c2;->q0:Lig/d0;

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v0, v0, Lig/d0;->K:Lhg/g;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lhg/g;->f(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput v0, p2, v1

    .line 28
    .line 29
    :cond_0
    aget v0, p2, v1

    .line 30
    .line 31
    iget v2, p0, Ljg/c2;->x:F

    .line 32
    .line 33
    iget v3, p0, Ljg/c2;->y:F

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Ld6/d0;->b(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aput v0, p2, v1

    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Ljg/c2;->q0:Lig/d0;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lig/d0;->E3(Ly4/q0$a;[F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object p0, p0, Ljg/r1;->a:Ljg/c2;

    .line 2
    .line 3
    iget-object v0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/view/u0;->getCurrentZoom()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ld9/s;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, Ld9/s;-><init>(FI)V

    .line 13
    .line 14
    .line 15
    const-string v3, "ZoomUIManager"

    .line 16
    .line 17
    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ljg/c2;->b0:Lw6/c;

    .line 21
    .line 22
    iget-boolean v3, v1, Lw6/c;->m:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-boolean v1, v1, Lw6/c;->i:Z

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Ljg/c2;->q0:Lig/d0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lq7/u;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Ljg/c2;->q0:Lig/d0;

    .line 37
    .line 38
    invoke-virtual {v3}, Lq7/u;->b1()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v1, v3, v2}, Lg/a;->g(Ljava/lang/String;ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget v1, Lh5/a$b;->k:F

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/zoom/view/u0;->mb(FZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v1}, Ljg/c2;->j(FF)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final k(FFZZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move v7, p1

    .line 3
    move v8, p2

    .line 4
    move/from16 v9, p3

    .line 5
    .line 6
    new-instance v1, Ljg/q1;

    .line 7
    .line 8
    invoke-direct {v1, p1, v9}, Ljg/q1;-><init>(FZ)V

    .line 9
    .line 10
    .line 11
    const-string v2, "ZoomUIManager"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    iget-object v10, v0, Ljg/r1;->a:Ljg/c2;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    iput-boolean v11, v10, Ljg/c2;->E0:Z

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    sput v1, Lcom/oplus/camera/performance/statistics/c1;->b:I

    .line 23
    .line 24
    iget-object v1, v10, Ljg/c2;->o0:Lji/b;

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Lji/b;->oa()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v0, Lig/g;

    .line 36
    .line 37
    invoke-direct {v0, v12}, Lig/g;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    if-nez v9, :cond_1

    .line 45
    .line 46
    iget v1, v10, Ljg/c2;->j:F

    .line 47
    .line 48
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget v1, v10, Ljg/c2;->k:F

    .line 55
    .line 56
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v10, p1}, Ljg/c2;->d0(F)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v1, -0x1

    .line 66
    invoke-virtual {v10, p1, v1}, Ljg/c2;->F(FI)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iput-boolean v12, v10, Ljg/c2;->v:Z

    .line 73
    .line 74
    new-instance v1, Lg3/e;

    .line 75
    .line 76
    const/16 v2, 0x1a

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Lg3/e;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, v0, Ljg/r1;->a:Ljg/c2;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    const/4 v6, 0x0

    .line 88
    move v1, p1

    .line 89
    move v2, p2

    .line 90
    move/from16 v3, p3

    .line 91
    .line 92
    move/from16 v5, p4

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v6}, Ljg/c2;->P(FFZZZZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-boolean v0, v10, Ljg/c2;->r:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget v0, v10, Ljg/c2;->s:I

    .line 106
    .line 107
    if-ne v12, v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v10, p1}, Ljg/c2;->X(F)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-boolean v0, v10, Ljg/c2;->t:Z

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v10}, Ljg/c2;->e0()V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, v10, Ljg/c2;->b0:Lw6/c;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    iget-boolean v1, v0, Lw6/c;->m:Z

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    iget-boolean v0, v0, Lw6/c;->i:Z

    .line 128
    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ltz v0, :cond_8

    .line 138
    .line 139
    if-eqz v9, :cond_7

    .line 140
    .line 141
    iget-object v0, v10, Ljg/c2;->q0:Lig/d0;

    .line 142
    .line 143
    invoke-virtual {v0}, Lq7/u;->j()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, v10, Ljg/c2;->q0:Lig/d0;

    .line 148
    .line 149
    invoke-virtual {v1}, Lq7/u;->b1()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v0, v1, v12}, Lg/a;->g(Ljava/lang/String;ZZ)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Lhg/c;->b:Lr6/a;

    .line 164
    .line 165
    const-string v2, "off"

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v10, p1}, Ljg/c2;->i0(F)V

    .line 171
    .line 172
    .line 173
    if-eqz p4, :cond_7

    .line 174
    .line 175
    invoke-virtual {v10, p2}, Ljg/c2;->m(F)V

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {v10, p1, p1, v12, v11}, Ljg/c2;->k(FFZZ)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    if-eqz p4, :cond_b

    .line 183
    .line 184
    invoke-virtual {v10, p2}, Ljg/c2;->m(F)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_9
    invoke-virtual {v10, p1}, Ljg/c2;->i0(F)V

    .line 189
    .line 190
    .line 191
    if-eqz p4, :cond_a

    .line 192
    .line 193
    invoke-virtual {v10, p2}, Ljg/c2;->m(F)V

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-virtual {v10, p1, p1, v12, v11}, Ljg/c2;->k(FFZZ)V

    .line 197
    .line 198
    .line 199
    :cond_b
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ljg/r1;->a:Ljg/c2;

    .line 4
    .line 5
    iget-object v1, v0, Ljg/c2;->b0:Lw6/c;

    .line 6
    .line 7
    iget-boolean v2, v1, Lw6/c;->m:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v2, v1, Lw6/c;->i:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v1, Lw6/c;->h:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Ljg/c2;->q0:Lig/d0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lig/d0;->V2()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget v1, Lh5/a$b;->k:F

    .line 28
    .line 29
    iput v1, v0, Ljg/c2;->B:F

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v1, v0, Ljg/c2;->h:F

    .line 33
    .line 34
    iput v1, v0, Ljg/c2;->B:F

    .line 35
    .line 36
    :goto_0
    iget-object v1, v0, Ljg/c2;->o0:Lji/b;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {v1, v2}, Lji/b;->n2(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Ljg/c2;->q0:Lig/d0;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljb/i;

    .line 48
    .line 49
    const/16 v4, 0x13

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljb/i;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v4, "ZoomPresenter"

    .line 55
    .line 56
    invoke-static {v4, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v1, v3}, Lig/d0;->w3(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lhg/c;->k:Lr6/a;

    .line 68
    .line 69
    const-string v6, "expand"

    .line 70
    .line 71
    invoke-virtual {v4, v5, v6}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v4, 0xf

    .line 75
    .line 76
    iget-object v5, v1, Lq7/u;->e:Lji/b;

    .line 77
    .line 78
    invoke-interface {v5, v4, v2}, Lji/b;->d2(IZ)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Lji/b;->v6()Lri/a;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v5}, Lji/b;->u5()Lli/c;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sget v8, Ld6/c1;->a:I

    .line 90
    .line 91
    invoke-static {}, Li6/e;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/4 v9, 0x2

    .line 96
    if-eqz v8, :cond_1

    .line 97
    .line 98
    invoke-static {}, Li6/e;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_1

    .line 103
    .line 104
    sget v8, Ld6/l0;->c:I

    .line 105
    .line 106
    if-ne v9, v8, :cond_1

    .line 107
    .line 108
    invoke-interface {v5}, Lji/b;->U()Ldj/l;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8}, Lq5/c;->j0()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_1

    .line 117
    .line 118
    invoke-interface {v5}, Lji/b;->t9()Lwi/a;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-interface {v8, v2}, Lwi/a;->N3(Z)V

    .line 123
    .line 124
    .line 125
    :cond_1
    sget-object v8, Lcom/oplus/camera/d$c;->L0:Lcom/oplus/camera/d$b;

    .line 126
    .line 127
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    const-string v11, "com.oplus.camera.feature.google_lens"

    .line 130
    .line 131
    invoke-virtual {v1, v11, v8, v10}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-interface {v5}, Lji/b;->D3()Lmi/a;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v8}, Lji/e;->isExpanded()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_2

    .line 143
    .line 144
    invoke-interface {v5}, Lji/b;->U()Ldj/l;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Lq5/c;->m0()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_2

    .line 153
    .line 154
    move v12, v3

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move v12, v2

    .line 157
    :goto_1
    invoke-interface {v5}, Lji/b;->D3()Lmi/a;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    new-instance v15, Lei/a;

    .line 162
    .line 163
    const-wide/16 v13, 0xb4

    .line 164
    .line 165
    const-wide/16 v16, 0xb4

    .line 166
    .line 167
    move-object v11, v15

    .line 168
    move-object v2, v15

    .line 169
    move-wide/from16 v15, v16

    .line 170
    .line 171
    invoke-direct/range {v11 .. v16}, Lei/a;-><init>(ZJJ)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v8, v2}, Lji/e;->U9(Ldi/a;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;->c:Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;

    .line 178
    .line 179
    invoke-interface {v4, v2}, Lji/e;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v1, Lq7/u;->a:Lbc/a;

    .line 183
    .line 184
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v8, Ly4/i3;

    .line 189
    .line 190
    const/16 v11, 0xe

    .line 191
    .line 192
    invoke-direct {v8, v11}, Ly4/i3;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/4 v8, 0x3

    .line 210
    if-eqz v2, :cond_3

    .line 211
    .line 212
    invoke-interface {v5}, Lji/b;->U()Ldj/l;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v10, Lyb/h;

    .line 217
    .line 218
    invoke-direct {v10, v7, v8}, Lyb/h;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    new-instance v7, Lig/r;

    .line 222
    .line 223
    invoke-direct {v7, v1, v4}, Lig/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v4, Lw9/a;

    .line 227
    .line 228
    const/4 v11, 0x5

    .line 229
    invoke-direct {v4, v1, v11}, Lw9/a;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3, v10, v7, v4}, Lq5/c;->E0(ZLq5/a;Lq5/a;Lq5/a;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    invoke-interface {v5}, Lji/b;->u5()Lli/c;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v2}, Lli/c;->Y9()Landroid/widget/RelativeLayout;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;

    .line 245
    .line 246
    if-eqz v2, :cond_4

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Lcom/oplus/camera/inverse/InverseColorRelativeLayout;->setZoomExpand(Z)V

    .line 249
    .line 250
    .line 251
    :cond_4
    iget-object v2, v1, Lq7/u;->v:Ljava/lang/String;

    .line 252
    .line 253
    const-string v10, "movie"

    .line 254
    .line 255
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-interface {v7}, Lli/c;->L6()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v5}, Lji/b;->U()Ldj/l;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v7, Li0/a;

    .line 266
    .line 267
    const/4 v10, 0x6

    .line 268
    invoke-direct {v7, v1, v10}, Li0/a;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    new-instance v10, Lig/s;

    .line 272
    .line 273
    invoke-direct {v10, v1, v4}, Lig/s;-><init>(Lig/d0;Lri/a;)V

    .line 274
    .line 275
    .line 276
    new-instance v4, La6/x;

    .line 277
    .line 278
    const/16 v11, 0x9

    .line 279
    .line 280
    invoke-direct {v4, v1, v11}, La6/x;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3, v7, v10, v4}, Lq5/c;->E0(ZLq5/a;Lq5/a;Lq5/a;)V

    .line 284
    .line 285
    .line 286
    :goto_2
    invoke-interface {v5}, Lji/b;->t9()Lwi/a;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v2}, Lwi/a;->m8()Lai/b;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v6}, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->d(Ljava/lang/String;)Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v2, v4, v3}, Lai/a;->d(Lai/c;Z)V

    .line 299
    .line 300
    .line 301
    sget-object v2, Ln5/o$b;->a:Ln5/o;

    .line 302
    .line 303
    invoke-virtual {v2}, Ln5/o;->e()V

    .line 304
    .line 305
    .line 306
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 307
    .line 308
    invoke-interface {v1, v9}, Lbc/a;->D1(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v5}, Lji/b;->D3()Lmi/a;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v2, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 316
    .line 317
    invoke-interface {v1, v2}, Lmi/a;->t2(Lcom/oplus/camera/util/y;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v5}, Lji/b;->D3()Lmi/a;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/4 v3, 0x0

    .line 325
    invoke-interface {v1, v2, v3}, Lmi/a;->G6(Lcom/oplus/camera/util/y;Z)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v5}, Lji/b;->D3()Lmi/a;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v2, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 333
    .line 334
    invoke-interface {v1, v2}, Lmi/a;->G9(Lcom/oplus/camera/util/y;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v5, v2}, Lji/b;->Y6(Lcom/oplus/camera/util/y;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v5}, Lji/b;->U()Ldj/l;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lq5/c;->k0()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_5

    .line 349
    .line 350
    const-wide/16 v1, 0xb4

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-interface {v5, v1, v2, v3, v3}, Lji/b;->Na(JZZ)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_5
    const/4 v3, 0x0

    .line 358
    :goto_3
    iget-object v1, v0, Ljg/c2;->q0:Lig/d0;

    .line 359
    .line 360
    invoke-virtual {v1, v3}, Lig/d0;->i3(Z)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Ljg/c2;->o0:Lji/b;

    .line 364
    .line 365
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v1}, Lri/a;->P1()V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Ljg/c2;->o0:Lji/b;

    .line 373
    .line 374
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget-object v2, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->n:Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 379
    .line 380
    invoke-interface {v1, v2}, Lji/e;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Ljg/c2;->o0:Lji/b;

    .line 384
    .line 385
    new-instance v2, Llf/n;

    .line 386
    .line 387
    invoke-direct {v2, v8}, Llf/n;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v1, v2}, Lji/b;->j6(Ljava/util/function/Consumer;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Ljg/c2;->o0:Lji/b;

    .line 394
    .line 395
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, Lq5/c;->j0()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_6

    .line 404
    .line 405
    iget-object v1, v0, Ljg/c2;->o0:Lji/b;

    .line 406
    .line 407
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Lq5/c;->o0()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_6

    .line 416
    .line 417
    iget-object v0, v0, Ljg/c2;->o0:Lji/b;

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    invoke-interface {v0, v1}, Lji/b;->B9(Z)V

    .line 421
    .line 422
    .line 423
    :cond_6
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ljg/r1;->a:Ljg/c2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljg/c2;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ljg/c2;->b0:Lw6/c;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ly4/z5;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ly4/z5;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    return p0
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Ljb/s;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljb/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ZoomUIManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ljg/r1;->a:Ljg/c2;

    .line 14
    .line 15
    iget-object p0, p0, Ljg/c2;->q0:Lig/d0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lig/d0;->i3(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(F)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ljg/r1;->a:Ljg/c2;

    .line 2
    .line 3
    iget-object v1, v0, Ljg/c2;->q0:Lig/d0;

    .line 4
    .line 5
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-static {v2, v1}, Landroidx/activity/p;->a(ILjava/util/Optional;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Ljg/c2;->E0:Z

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljg/c2;->d0(F)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Ljg/c2;->o0:Lji/b;

    .line 23
    .line 24
    invoke-interface {v2}, Lji/b;->t9()Lwi/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0xc8

    .line 29
    .line 30
    invoke-interface {v2, v3}, Lwi/a;->j7(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljg/c2;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v0, Ljg/c2;->b0:Lw6/c;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-boolean v2, v2, Lw6/c;->f0:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v2, "com.oplus.feature.professional.super.raw.force"

    .line 48
    .line 49
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-object v2, v0, Ljg/c2;->q0:Lig/d0;

    .line 56
    .line 57
    invoke-virtual {v2}, Lig/d0;->a3()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v2, v0, Ljg/c2;->q0:Lig/d0;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lig/d0;->y3(F)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Ljg/c2;->n0:Ljg/n1;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Ljg/c2;->n0:Ljg/n1;

    .line 77
    .line 78
    const-wide/16 v4, 0xc8

    .line 79
    .line 80
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-boolean v2, v0, Ljg/c2;->r:Z

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-boolean v2, v0, Ljg/c2;->t:Z

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Ljg/c2;->e0()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v2, v0, Ljg/c2;->q0:Lig/d0;

    .line 95
    .line 96
    const-string v3, "pref_front_zoom_key"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lig/d0;->getSupportFunction(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/16 v3, 0x17

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-object v2, v0, Ljg/c2;->q0:Lig/d0;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Lig/d0;->l3(F)V

    .line 110
    .line 111
    .line 112
    sput v4, Lcom/oplus/camera/performance/statistics/c1;->b:I

    .line 113
    .line 114
    iget-object v2, v0, Ljg/c2;->q0:Lig/d0;

    .line 115
    .line 116
    invoke-virtual {v2}, Lig/d0;->D3()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    sget-object v2, Ln5/o$b;->a:Ln5/o;

    .line 123
    .line 124
    invoke-virtual {v2, v1, v1}, Ln5/o;->g(II)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget v1, v0, Ljg/c2;->h:F

    .line 128
    .line 129
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget v1, v0, Ljg/c2;->h:F

    .line 136
    .line 137
    iput v1, v0, Ljg/c2;->i:F

    .line 138
    .line 139
    iput p1, v0, Ljg/c2;->h:F

    .line 140
    .line 141
    :cond_4
    new-instance p1, Lc2/e;

    .line 142
    .line 143
    invoke-direct {p1, p0, v3}, Lc2/e;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, La6/u;->e(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, v0, Ljg/c2;->o0:Lji/b;

    .line 150
    .line 151
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0}, Lri/a;->P1()V

    .line 156
    .line 157
    .line 158
    return v4

    .line 159
    :cond_5
    invoke-virtual {v0, p1, v4}, Ljg/c2;->O(FZ)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    new-instance v4, Landroidx/appcompat/widget/d1;

    .line 164
    .line 165
    invoke-direct {v4, p0, v3}, Landroidx/appcompat/widget/d1;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, La6/u;->e(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, v0, Ljg/c2;->q0:Lig/d0;

    .line 172
    .line 173
    invoke-virtual {p0}, Lig/d0;->D3()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_7

    .line 178
    .line 179
    const-string p0, "com.oplus.strong.vibrate.support"

    .line 180
    .line 181
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_6

    .line 186
    .line 187
    sget-object p0, Ln5/o$b;->a:Ln5/o;

    .line 188
    .line 189
    invoke-virtual {p0}, Ln5/o;->f()V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_6
    sget-object p0, Ln5/o$b;->a:Ln5/o;

    .line 194
    .line 195
    invoke-virtual {p0, v1, v1}, Ln5/o;->g(II)V

    .line 196
    .line 197
    .line 198
    :goto_0
    iput p1, v0, Ljg/c2;->B:F

    .line 199
    .line 200
    :cond_7
    return v2
.end method

.method public final onAnimationEnd()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljg/r1;->a:Ljg/c2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ljg/c2;->K0:Z

    .line 5
    .line 6
    new-instance p0, Lgg/h;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, Lgg/h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "ZoomUIManager"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
