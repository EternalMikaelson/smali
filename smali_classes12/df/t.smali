.class public final Ldf/t;
.super Ljava/lang/Object;
.source "TextDetectFloatView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/t$b;
    }
.end annotation


# instance fields
.field public a:Luo/b$a;

.field public b:Lji/b;

.field public c:Lcom/oplus/supertext/core/view/ExtractionIconView;

.field public d:I

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:I

.field public k:Lxo/e;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

.field public q:Ldf/t$b;

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldf/t;->a:Luo/b$a;

    .line 6
    .line 7
    iput-object v0, p0, Ldf/t;->b:Lji/b;

    .line 8
    .line 9
    iput-object v0, p0, Ldf/t;->c:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Ldf/t;->d:I

    .line 13
    .line 14
    iput-boolean v1, p0, Ldf/t;->e:Z

    .line 15
    .line 16
    iput-object v0, p0, Ldf/t;->f:Landroid/view/View;

    .line 17
    .line 18
    iput-object v0, p0, Ldf/t;->g:Landroid/view/View;

    .line 19
    .line 20
    iput-object v0, p0, Ldf/t;->h:Landroid/view/View;

    .line 21
    .line 22
    iput-object v0, p0, Ldf/t;->i:Landroid/view/View;

    .line 23
    .line 24
    iput v1, p0, Ldf/t;->j:I

    .line 25
    .line 26
    iput-object v0, p0, Ldf/t;->k:Lxo/e;

    .line 27
    .line 28
    iput-boolean v1, p0, Ldf/t;->l:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Ldf/t;->m:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Ldf/t;->n:Z

    .line 33
    .line 34
    iput v1, p0, Ldf/t;->o:I

    .line 35
    .line 36
    iput-object v0, p0, Ldf/t;->p:Lcom/oplus/camera/statistics/events/group203/EventTextDetect$EventTextDetectDataBuilder;

    .line 37
    .line 38
    iput-object v0, p0, Ldf/t;->q:Ldf/t$b;

    .line 39
    .line 40
    iput-boolean v1, p0, Ldf/t;->r:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Ldf/t;->s:Z

    .line 43
    .line 44
    return-void
.end method

.method public static a(Ldf/t;IIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldf/t;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    const/4 v3, 0x0

    .line 8
    aput p1, v2, v3

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    const/4 v4, 0x1

    .line 12
    aput p2, v2, v4

    .line 13
    .line 14
    const-string v5, "alpha"

    .line 15
    .line 16
    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Ldf/t;->g:Landroid/view/View;

    .line 21
    .line 22
    new-array v6, v1, [F

    .line 23
    .line 24
    aput p1, v6, v3

    .line 25
    .line 26
    aput p2, v6, v4

    .line 27
    .line 28
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v6, p0, Ldf/t;->h:Landroid/view/View;

    .line 33
    .line 34
    new-array v7, v1, [F

    .line 35
    .line 36
    aput p1, v7, v3

    .line 37
    .line 38
    aput p2, v7, v4

    .line 39
    .line 40
    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, p0, Ldf/t;->i:Landroid/view/View;

    .line 45
    .line 46
    new-array v8, v1, [F

    .line 47
    .line 48
    aput p1, v8, v3

    .line 49
    .line 50
    aput p2, v8, v4

    .line 51
    .line 52
    invoke-static {v7, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Ldf/t;->c:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 57
    .line 58
    new-array p2, v1, [F

    .line 59
    .line 60
    int-to-float p3, p3

    .line 61
    aput p3, p2, v3

    .line 62
    .line 63
    int-to-float p3, p4

    .line 64
    aput p3, p2, v4

    .line 65
    .line 66
    const-string p3, "translationY"

    .line 67
    .line 68
    invoke-static {p0, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-wide/16 p2, 0xfa

    .line 73
    .line 74
    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 4

    .line 1
    iget-object p0, p0, Ldf/t;->c:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x42b40000    # 90.0f

    .line 8
    .line 9
    div-float/2addr p0, v0

    .line 10
    float-to-double v0, p0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr v0, v2

    .line 21
    double-to-float p0, v0

    .line 22
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf/t;->k:Lxo/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxo/e;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldf/t;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 8

    .line 1
    sget v0, Lcom/oplus/camera/feature/supertexttwo/R$dimen;->enter_floating_win_btn_soft_light_margin:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/oplus/camera/feature/supertexttwo/R$dimen;->face_beauty_enter_button_margin_bottom:I

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->d(ILandroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v2, Lcom/oplus/camera/feature/supertexttwo/R$dimen;->control_panel_button_height:I

    .line 14
    .line 15
    invoke-static {v2, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->d(ILandroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget v3, Lcom/oplus/camera/feature/supertexttwo/R$dimen;->control_panel_margin_top:I

    .line 20
    .line 21
    invoke-static {v3, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->d(ILandroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v2

    .line 26
    iget-object v2, p0, Ldf/t;->b:Lji/b;

    .line 27
    .line 28
    invoke-interface {v2}, Lji/b;->D3()Lmi/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lmi/a;->S1()Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Lmi/a;->S1()Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    move v4, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v4, v6

    .line 53
    :goto_0
    invoke-interface {v2}, Lmi/a;->V3()Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Lmi/a;->V3()Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    :cond_1
    invoke-interface {v2}, Lmi/a;->rb()Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Lmi/a;->rb()Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    :cond_2
    invoke-interface {v2}, Lmi/a;->E5()Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-interface {v2}, Lmi/a;->E5()Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    :cond_3
    iget-object v2, p0, Ldf/t;->b:Lji/b;

    .line 108
    .line 109
    invoke-interface {v2}, Lji/b;->D3()Lmi/a;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Lmi/a;->R7()Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    invoke-interface {v2}, Lmi/a;->R7()Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move v5, v6

    .line 131
    :goto_1
    iget-object v2, p0, Ldf/t;->b:Lji/b;

    .line 132
    .line 133
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iget-object v2, p0, Ldf/t;->b:Lji/b;

    .line 140
    .line 141
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lq5/c;->m0()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    iget-object p1, p0, Ldf/t;->b:Lji/b;

    .line 152
    .line 153
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v4, v5}, Ldj/l;->M2(II)Landroid/widget/FrameLayout$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 162
    .line 163
    iput v0, p0, Ldf/t;->o:I

    .line 164
    .line 165
    iget-boolean v1, p0, Ldf/t;->n:Z

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    iget-object p0, p0, Ldf/t;->b:Lji/b;

    .line 170
    .line 171
    invoke-interface {p0}, Lji/b;->B4()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    add-int/2addr p0, v0

    .line 176
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 177
    .line 178
    :cond_5
    return-object p1

    .line 179
    :cond_6
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 180
    .line 181
    sget v5, Lcom/oplus/camera/feature/supertexttwo/R$dimen;->enter_floating_win_btn_width:I

    .line 182
    .line 183
    invoke-static {v5, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    sget v7, Lcom/oplus/camera/feature/supertexttwo/R$dimen;->enter_floating_win_btn_height:I

    .line 188
    .line 189
    invoke-static {v7, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-direct {v2, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 194
    .line 195
    .line 196
    iget-object v5, p0, Ldf/t;->b:Lji/b;

    .line 197
    .line 198
    invoke-interface {v5}, Lji/b;->D3()Lmi/a;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v5}, Lmi/a;->X4()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-lez v5, :cond_7

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    sget v5, Lcom/oplus/camera/feature/supertexttwo/R$dimen;->enter_floating_win_btn_margin_bottom:I

    .line 210
    .line 211
    invoke-static {v5, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    :goto_2
    const/4 v7, 0x4

    .line 216
    if-lt v4, v7, :cond_9

    .line 217
    .line 218
    const v0, 0x800053

    .line 219
    .line 220
    .line 221
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 222
    .line 223
    sget v0, Lcom/oplus/camera/feature/supertexttwo/R$dimen;->enter_floating_win_btn_margin_end:I

    .line 224
    .line 225
    invoke-static {v0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Ldf/t;->b:Lji/b;

    .line 233
    .line 234
    invoke-interface {p1}, Lji/b;->m9()Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_8

    .line 239
    .line 240
    iget-object p0, p0, Ldf/t;->b:Lji/b;

    .line 241
    .line 242
    invoke-interface {p0}, Lji/b;->m9()Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-interface {p0}, Lti/a;->getTransientHeight()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    :cond_8
    add-int/2addr v1, v3

    .line 251
    add-int/2addr v1, v6

    .line 252
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    const p0, 0x800055

    .line 256
    .line 257
    .line 258
    iput p0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 259
    .line 260
    sget p0, Lcom/oplus/camera/feature/supertexttwo/R$dimen;->enter_floating_win_btn_margin_end:I

    .line 261
    .line 262
    invoke-static {p0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 267
    .line 268
    .line 269
    const/4 p0, 0x3

    .line 270
    if-lt v4, p0, :cond_a

    .line 271
    .line 272
    add-int/2addr v5, v0

    .line 273
    :cond_a
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 274
    .line 275
    :goto_3
    return-object v2
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldf/t;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g(FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    iget-object p0, p0, Ldf/t;->c:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v0, p1

    .line 11
    .line 12
    const-string p1, "rotation"

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    new-instance v0, Ldf/t$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldf/t$a;-><init>(Ldf/t;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldf/t;->b:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final j(Landroid/app/Activity;Lq5/b$b;)V
    .locals 2

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lq5/b$b;->COMMON270:Lq5/b$b;

    .line 10
    .line 11
    if-eq v0, p2, :cond_0

    .line 12
    .line 13
    sget-object v0, Lq5/b$b;->COMMON90:Lq5/b$b;

    .line 14
    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lq5/b$b;->COMMON0:Lq5/b$b;

    .line 18
    .line 19
    if-ne v0, p2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Ldf/t;->c:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget v0, Lcom/oplus/camera/feature/supertexttwo/R$dimen;->enter_floating_win_btn_width:I

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/oplus/camera/feature/supertexttwo/R$dimen;->enter_floating_win_btn_height:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    invoke-direct {v1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    const p2, 0x800055

    .line 51
    .line 52
    .line 53
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget v0, Lcom/oplus/camera/feature/supertexttwo/R$dimen;->enter_floating_win_btn_margin_end:I

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget v0, Lcom/oplus/camera/feature/supertexttwo/R$dimen;->enter_floating_win_btn_fold_margin_bottom:I

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 79
    .line 80
    iget-object p2, p0, Ldf/t;->c:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 81
    .line 82
    sget v0, Lcom/oplus/camera/feature/supertexttwo/R$color;->color_text_detect_icon_background:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p2, p1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setUnSelectedColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Ldf/t;->c:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final k(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldf/t;->c:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 6
    .line 7
    iget-object v1, p0, Ldf/t;->b:Lji/b;

    .line 8
    .line 9
    invoke-interface {v1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->m:Lq5/b$b;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget v0, Ld6/l0;->c:I

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Ldf/t;->c:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 31
    .line 32
    sget v1, Lcom/oplus/camera/feature/supertexttwo/R$color;->color_text_detect_icon_background_white_12:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setUnSelectedColor(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Ldf/t;->c:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 43
    .line 44
    sget v1, Lcom/oplus/camera/feature/supertexttwo/R$color;->color_text_detect_icon_background:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setUnSelectedColor(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Ldf/t;->c:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ldf/t;->e(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final l(ILandroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldf/t;->k:Lxo/e;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ldf/t;->b:Lji/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lgk/i;->b:Lgk/f0;

    .line 12
    .line 13
    iget v0, v0, Lgk/f0;->m:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    sget p1, Ld6/l0;->c:I

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-ne v1, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v1, Lcom/oplus/camera/feature/supertexttwo/R$dimen;->ocr_guide_tip_margin_top_split_14_15:I

    .line 28
    .line 29
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v1, Lcom/oplus/camera/feature/supertexttwo/R$dimen;->ocr_guide_tip_margin_top_split:I

    .line 43
    .line 44
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_0
    iget-object v1, p0, Ldf/t;->k:Lxo/e;

    .line 53
    .line 54
    add-int/2addr p1, v0

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget v2, Lcom/oplus/camera/feature/supertexttwo/R$dimen;->ocr_guide_tip_margin_top_rotate:I

    .line 60
    .line 61
    invoke-static {v2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v0

    .line 66
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {v1, p1, p2}, Lxo/e;->f(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-static {}, Ld6/c1;->l()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v0, Lcom/oplus/camera/feature/supertexttwo/R$dimen;->ocr_guide_tip_margin_top:I

    .line 85
    .line 86
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget v0, Lcom/oplus/camera/feature/supertexttwo/R$dimen;->ocr_guide_tip_margin_top_rotate:I

    .line 99
    .line 100
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object p1, p0, Ldf/t;->b:Lji/b;

    .line 110
    .line 111
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lgk/i;->L()Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget v2, Lcom/oplus/camera/feature/supertexttwo/R$dimen;->top_hint_common_vertical_margin:I

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, p1

    .line 132
    add-int p1, v1, v0

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    sget v1, Lcom/oplus/camera/feature/supertexttwo/R$dimen;->camera_hint_margin_crosswise:I

    .line 139
    .line 140
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    add-int/2addr p2, v0

    .line 145
    :goto_1
    iget-object v0, p0, Ldf/t;->k:Lxo/e;

    .line 146
    .line 147
    invoke-virtual {v0, p1, p2}, Lxo/e;->f(II)V

    .line 148
    .line 149
    .line 150
    :goto_2
    iget-object p0, p0, Ldf/t;->k:Lxo/e;

    .line 151
    .line 152
    invoke-virtual {p0}, Lxo/e;->b()V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
.end method

.method public final m(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldf/t;->c:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ldf/t;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget v0, Ld6/l0;->c:I

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 26
    .line 27
    iget-object v1, p0, Ldf/t;->b:Lji/b;

    .line 28
    .line 29
    invoke-interface {v1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->m:Lq5/b$b;

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Ldf/t;->c:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 38
    .line 39
    sget v0, Lcom/oplus/camera/feature/supertexttwo/R$color;->color_text_detect_icon_background_white_12:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setUnSelectedColor(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p0, p0, Ldf/t;->c:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 50
    .line 51
    sget v0, Lcom/oplus/camera/feature/supertexttwo/R$color;->color_text_detect_icon_background:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setUnSelectedColor(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    iget-object p0, p0, Ldf/t;->c:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 62
    .line 63
    sget v0, Lcom/oplus/camera/feature/supertexttwo/R$color;->color_text_detect_icon_background:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setUnSelectedColor(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object p0, p0, Ldf/t;->c:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    sget v0, Lcom/oplus/camera/feature/supertexttwo/R$color;->color_text_detect_icon_background:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setUnSelectedColor(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/t;->c:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ldf/t;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Ldf/t;->c:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setRotation(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/16 v0, 0x5a

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Ldf/t;->c:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 24
    .line 25
    const/high16 p1, 0x43870000    # 270.0f

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setRotation(F)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 v0, 0x10e

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Ldf/t;->c:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 36
    .line 37
    const/high16 p1, 0x42b40000    # 90.0f

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setRotation(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object p0, p0, Ldf/t;->c:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 44
    .line 45
    int-to-float p1, p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setRotation(F)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final o(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldf/t;->k:Lxo/e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ldf/t;->b:Lji/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->m:Lq5/b$b;

    .line 12
    .line 13
    sget v1, Ld6/l0;->c:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ldf/t;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Ldf/t;->k:Lxo/e;

    .line 31
    .line 32
    sget v0, Lcom/oplus/camera/feature/supertexttwo/R$color;->color_text_detect_icon_background_white_12:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lxo/e;->c(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, p0, Ldf/t;->k:Lxo/e;

    .line 43
    .line 44
    sget v0, Lcom/oplus/camera/feature/supertexttwo/R$color;->color_text_detect_icon_background:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lxo/e;->c(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldf/t;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public final q(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V
    .locals 2

    .line 1
    new-instance v0, Lv6/y0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lv6/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "text_detect"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
