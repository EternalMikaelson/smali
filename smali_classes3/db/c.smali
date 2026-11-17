.class public final Ldb/c;
.super Ljava/lang/Object;
.source "EffectStyleManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/c$c;
    }
.end annotation


# instance fields
.field public final a:Lji/b;

.field public b:Lbc/a;

.field public final c:Landroid/content/Context;

.field public d:Lcom/oplus/camera/feature/filter/view/b0;

.field public e:Lcom/oplus/camera/common/view/RotatePressImageView;

.field public f:Landroid/view/View;

.field public g:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;

.field public h:Lcom/oplus/camera/common/view/StrokeTextView;

.field public i:Ldb/c$c;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lji/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldb/c;->b:Lbc/a;

    .line 6
    .line 7
    iput-object v0, p0, Ldb/c;->d:Lcom/oplus/camera/feature/filter/view/b0;

    .line 8
    .line 9
    iput-object v0, p0, Ldb/c;->e:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 10
    .line 11
    iput-object v0, p0, Ldb/c;->f:Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, Ldb/c;->g:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;

    .line 14
    .line 15
    iput-object v0, p0, Ldb/c;->h:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 16
    .line 17
    iput-object v0, p0, Ldb/c;->i:Ldb/c$c;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ldb/c;->k:Z

    .line 21
    .line 22
    iput-object p2, p0, Ldb/c;->a:Lji/b;

    .line 23
    .line 24
    iput-object p1, p0, Ldb/c;->c:Landroid/content/Context;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ldb/c;->b(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Ldb/c;->a:Lji/b;

    .line 6
    .line 7
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-boolean v0, v3, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->f:Z

    .line 16
    .line 17
    iput-boolean v0, v3, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b:Z

    .line 18
    .line 19
    iput-boolean v0, v3, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->g:Z

    .line 20
    .line 21
    iput-boolean v0, v3, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->c:Z

    .line 22
    .line 23
    iput-boolean v0, v3, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->d:Z

    .line 24
    .line 25
    iput-boolean v0, v3, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a:Z

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Lji/e;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lji/b;->s2()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Ldb/c;->b:Lbc/a;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const-string v0, "pref_interval_shooting_switch"

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v3, Lcom/oplus/camera/feature/filter/R$string;->camera_burst_mode_title:I

    .line 57
    .line 58
    const/4 v4, -0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x1

    .line 62
    invoke-virtual/range {v2 .. v7}, Lgk/i;->D(IIZZZ)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ldb/c;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Ldb/c;->k:Z

    .line 10
    .line 11
    iget-object v2, v0, Ldb/c;->a:Lji/b;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {v2, v3}, Lji/b;->y9(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Ldb/c;->i:Ldb/c$c;

    .line 18
    .line 19
    check-cast v2, Lbb/h$b;

    .line 20
    .line 21
    iget-object v2, v2, Lbb/h$b;->a:Lbb/h;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lbb/h;->n2(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Ldb/c;->d:Lcom/oplus/camera/feature/filter/view/b0;

    .line 27
    .line 28
    iput-boolean v3, v1, Lcom/oplus/camera/feature/filter/view/b0;->E:Z

    .line 29
    .line 30
    iput-boolean v3, v1, Lcom/oplus/camera/feature/filter/view/b0;->F:Z

    .line 31
    .line 32
    iget-object v2, v1, Lcom/oplus/camera/feature/filter/view/b0;->B:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    iget-object v3, v1, Lcom/oplus/camera/feature/filter/view/b0;->C:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    filled-new-array {v2, v3}, [Landroid/animation/Animator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v1, Lcom/oplus/camera/feature/filter/view/b0;->o:Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Ldb/c;->h:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, Ldb/c;->h:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/camera/util/d0;->i(Landroid/view/View;IJ)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v5, v0, Ldb/c;->e:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 65
    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    sget-object v1, Ld5/a;->a:Lz1/b;

    .line 71
    .line 72
    const-wide/16 v10, 0xc8

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const-wide/16 v13, 0x0

    .line 76
    .line 77
    new-instance v15, Ldb/c$a;

    .line 78
    .line 79
    move/from16 v2, p1

    .line 80
    .line 81
    invoke-direct {v15, v0, v2}, Ldb/c$a;-><init>(Ldb/c;Z)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v16, 0x0

    .line 85
    .line 86
    move-object v9, v1

    .line 87
    invoke-static/range {v5 .. v17}, Ld6/k;->r(Landroid/view/View;IFFLandroid/view/animation/PathInterpolator;JLandroid/view/animation/PathInterpolator;JLandroid/animation/AnimatorListenerAdapter;J)V

    .line 88
    .line 89
    .line 90
    iget-object v9, v0, Ldb/c;->f:Landroid/view/View;

    .line 91
    .line 92
    const/16 v10, 0x8

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const-wide/16 v14, 0xc8

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const-wide/16 v17, 0x0

    .line 101
    .line 102
    new-instance v2, Ldb/c$b;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Ldb/c$b;-><init>(Ldb/c;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v20, 0x0

    .line 108
    .line 109
    move-object v13, v1

    .line 110
    move-object/from16 v19, v2

    .line 111
    .line 112
    invoke-static/range {v9 .. v21}, Ld6/k;->r(Landroid/view/View;IFFLandroid/view/animation/PathInterpolator;JLandroid/view/animation/PathInterpolator;JLandroid/animation/AnimatorListenerAdapter;J)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final c(II)V
    .locals 11

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/filter/view/b0;

    .line 2
    .line 3
    iget-object v1, p0, Ldb/c;->a:Lji/b;

    .line 4
    .line 5
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Ldb/c;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v3, p1, p2, v2}, Lcom/oplus/camera/feature/filter/view/b0;-><init>(Landroid/content/Context;IILq5/c;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldb/c;->d:Lcom/oplus/camera/feature/filter/view/b0;

    .line 15
    .line 16
    new-instance v2, Ldb/a;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Ldb/a;-><init>(Ldb/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/filter/view/b0;->setListener(Lcom/oplus/camera/feature/filter/view/b0$a;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lji/b;->Ha()Lpi/i;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Ldb/c;->d:Lcom/oplus/camera/feature/filter/view/b0;

    .line 39
    .line 40
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v0, v3, v4}, Lcom/oplus/camera/common/view/RotatePressImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ldb/c;->e:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 50
    .line 51
    sget v5, Lcom/oplus/camera/feature/filter/R$drawable;->icon_back:I

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lcom/oplus/camera/common/view/RotatePressImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Ldb/c;->e:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 63
    .line 64
    const/high16 v5, -0x40800000    # -1.0f

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Ldb/c;->e:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 70
    .line 71
    sget v5, Lcom/oplus/camera/feature/filter/R$id;->effect_style_back_icon:I

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ldb/c;->e:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 77
    .line 78
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ldb/c;->e:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 84
    .line 85
    new-instance v5, Lya/c;

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    invoke-direct {v5, p0, v6}, Lya/c;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 95
    .line 96
    const/4 v5, -0x2

    .line 97
    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Lq5/c;->m0()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget v8, Lcom/oplus/camera/feature/filter/R$dimen;->effect_style_filter_back_btn_width_full:I

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget v9, Lcom/oplus/camera/feature/filter/R$dimen;->effect_style_filter_back_btn_margin_left_full:I

    .line 125
    .line 126
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    sget v10, Lcom/oplus/camera/feature/filter/R$dimen;->effect_style_filter_back_btn_margin_top_full:I

    .line 135
    .line 136
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Lq5/c;->k0()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_2

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    sget v8, Lcom/oplus/camera/feature/filter/R$dimen;->effect_style_filter_back_btn_width_rack:I

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    sget v9, Lcom/oplus/camera/feature/filter/R$dimen;->effect_style_filter_back_btn_margin_left_rack:I

    .line 166
    .line 167
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    sget v10, Lcom/oplus/camera/feature/filter/R$dimen;->effect_style_filter_back_btn_margin_top_rack:I

    .line 176
    .line 177
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    sget v8, Lcom/oplus/camera/feature/filter/R$dimen;->effect_style_filter_back_btn_width:I

    .line 187
    .line 188
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    sget v9, Lcom/oplus/camera/feature/filter/R$dimen;->effect_style_filter_back_btn_margin_left:I

    .line 197
    .line 198
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    sget v10, Lcom/oplus/camera/feature/filter/R$dimen;->effect_style_filter_back_btn_margin_top:I

    .line 207
    .line 208
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    :goto_0
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 213
    .line 214
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-virtual {v0, v7, v9, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget-object v8, p0, Ldb/c;->e:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 228
    .line 229
    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget v7, Lcom/oplus/camera/feature/filter/R$layout;->effect_style_indicator:I

    .line 237
    .line 238
    invoke-virtual {v0, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Ldb/c;->f:Landroid/view/View;

    .line 243
    .line 244
    sget v4, Lcom/oplus/camera/feature/filter/R$id;->effect_style_indicator:I

    .line 245
    .line 246
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;

    .line 251
    .line 252
    iput-object v0, p0, Ldb/c;->g:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;

    .line 253
    .line 254
    iget-object v0, p0, Ldb/c;->f:Landroid/view/View;

    .line 255
    .line 256
    sget v4, Lcom/oplus/camera/feature/filter/R$id;->effect_style_filter_hint:I

    .line 257
    .line 258
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/oplus/camera/common/view/StrokeTextView;

    .line 263
    .line 264
    iput-object v0, p0, Ldb/c;->h:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 265
    .line 266
    iget-object v0, p0, Ldb/c;->g:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;

    .line 267
    .line 268
    invoke-virtual {v0, p2}, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->setDotsCount(I)V

    .line 269
    .line 270
    .line 271
    iget-object p2, p0, Ldb/c;->g:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;

    .line 272
    .line 273
    invoke-virtual {p2, p1}, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->setCurrentPosition(I)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Ldb/c;->g:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;

    .line 277
    .line 278
    new-instance p2, Ldb/b;

    .line 279
    .line 280
    invoke-direct {p2, p0}, Ldb/b;-><init>(Ldb/c;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->setOnQuickSwitchListener(Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator$c;)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 287
    .line 288
    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 289
    .line 290
    .line 291
    const/16 p2, 0xe

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 294
    .line 295
    .line 296
    const/16 p2, 0xc

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p2, v3}, Ldj/l;->M1(Landroid/content/Context;)I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 310
    .line 311
    invoke-interface {v1}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    iget-object v0, p0, Ldb/c;->f:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1}, Lq5/c;->k0()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_3

    .line 329
    .line 330
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Lq5/c;->p0()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-nez p1, :cond_3

    .line 339
    .line 340
    iget-object p1, p0, Ldb/c;->g:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;

    .line 341
    .line 342
    sget p2, Lcom/oplus/camera/feature/filter/R$drawable;->effect_style_indicator_bg_dark:I

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->setBgDrawableResId(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_3
    iget-object p1, p0, Ldb/c;->g:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;

    .line 349
    .line 350
    sget p2, Lcom/oplus/camera/feature/filter/R$drawable;->effect_style_indicator_bg:I

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->setBgDrawableResId(I)V

    .line 353
    .line 354
    .line 355
    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    sget p2, Lcom/oplus/camera/feature/filter/R$dimen;->effect_style_filter_hint_padding_left_right:I

    .line 360
    .line 361
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    sget v0, Lcom/oplus/camera/feature/filter/R$dimen;->effect_style_filter_hint_padding_top_bottom:I

    .line 370
    .line 371
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lq5/c;->k0()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_4

    .line 384
    .line 385
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lq5/c;->p0()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_4

    .line 394
    .line 395
    sget v0, Lcom/oplus/camera/feature/filter/R$drawable;->effect_style_hint_bg_dark:I

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_4
    sget v0, Lcom/oplus/camera/feature/filter/R$drawable;->effect_style_hint_bg:I

    .line 399
    .line 400
    :goto_2
    iget-object v1, p0, Ldb/c;->h:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Ldb/c;->h:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 406
    .line 407
    invoke-static {v3, v0}, Lg/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Ldb/c;->h:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 415
    .line 416
    invoke-static {}, Ld6/t3;->b()Landroid/graphics/Typeface;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v0, v1}, Lcom/oplus/camera/inverse/InverseTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Ldb/c;->h:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 424
    .line 425
    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Ldb/c;->h:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 429
    .line 430
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    sget v0, Lcom/oplus/camera/feature/filter/R$dimen;->effect_style_filter_hint_font_size:I

    .line 435
    .line 436
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Ldb/c;->h:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 444
    .line 445
    sget p2, Lcom/oplus/camera/feature/filter/R$string;->effect_style_standard:I

    .line 446
    .line 447
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Ldb/c;->h:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 451
    .line 452
    const/4 p2, 0x4

    .line 453
    invoke-virtual {p1, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 454
    .line 455
    .line 456
    iget-object p1, p0, Ldb/c;->h:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 457
    .line 458
    const/16 v0, 0x11

    .line 459
    .line 460
    invoke-virtual {p1, v0}, Lcom/oplus/camera/inverse/InverseTextView;->setGravity(I)V

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Ldb/c;->h:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 464
    .line 465
    invoke-virtual {p1, p2}, Lcom/oplus/camera/inverse/InverseTextView;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    iput-boolean v6, p0, Ldb/c;->j:Z

    .line 469
    .line 470
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldb/c;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldb/c;->d:Lcom/oplus/camera/feature/filter/view/b0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/b0;->A:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

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

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldb/c;->d:Lcom/oplus/camera/feature/filter/view/b0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/b0;->o:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

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

.method public final g(IIIZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldb/c;->d:Lcom/oplus/camera/feature/filter/view/b0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/oplus/camera/feature/filter/view/y;

    .line 10
    .line 11
    invoke-direct {v2, p1, p2, p3, p4}, Lcom/oplus/camera/feature/filter/view/y;-><init>(IIIZ)V

    .line 12
    .line 13
    .line 14
    const-string v3, "FilterMaskView"

    .line 15
    .line 16
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    iput p2, v0, Lcom/oplus/camera/feature/filter/view/b0;->I:I

    .line 22
    .line 23
    iput p2, v0, Lcom/oplus/camera/feature/filter/view/b0;->H:I

    .line 24
    .line 25
    iput p3, v0, Lcom/oplus/camera/feature/filter/view/b0;->J:I

    .line 26
    .line 27
    iput p1, v0, Lcom/oplus/camera/feature/filter/view/b0;->G:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v2, v0, Lcom/oplus/camera/feature/filter/view/b0;->I:I

    .line 34
    .line 35
    add-int/lit8 v4, p3, -0x1

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    if-eq v1, p1, :cond_6

    .line 40
    .line 41
    :cond_1
    if-nez v2, :cond_2

    .line 42
    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    :cond_2
    iget-object v2, v0, Lcom/oplus/camera/feature/filter/view/b0;->A:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iput p2, v0, Lcom/oplus/camera/feature/filter/view/b0;->H:I

    .line 55
    .line 56
    iput p3, v0, Lcom/oplus/camera/feature/filter/view/b0;->J:I

    .line 57
    .line 58
    iput p1, v0, Lcom/oplus/camera/feature/filter/view/b0;->G:I

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    if-eq p1, v1, :cond_4

    .line 63
    .line 64
    const-string p3, "handleMessage, unknown direction: "

    .line 65
    .line 66
    invoke-static {p3, p1, v3}, Ly4/d2;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, v0, Lcom/oplus/camera/feature/filter/view/b0;->D:Z

    .line 72
    .line 73
    iget-object p1, v0, Lcom/oplus/camera/feature/filter/view/b0;->A:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iput-boolean v1, v0, Lcom/oplus/camera/feature/filter/view/b0;->D:Z

    .line 80
    .line 81
    iget-object p1, v0, Lcom/oplus/camera/feature/filter/view/b0;->A:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_0
    iget-object p0, p0, Ldb/c;->g:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-virtual {p0, p2, p1, v1}, Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;->b(IFZ)V

    .line 90
    .line 91
    .line 92
    if-eqz p4, :cond_7

    .line 93
    .line 94
    sget-object p0, Ln5/o$b;->a:Ln5/o;

    .line 95
    .line 96
    invoke-virtual {p0}, Ln5/o;->e()V

    .line 97
    .line 98
    .line 99
    :cond_7
    return-void
.end method

.method public final h(Lbb/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/c;->i:Ldb/c$c;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lbc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/c;->b:Lbc/a;

    .line 2
    .line 3
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldb/c;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Ldb/c;->a:Lji/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lri/b;->m6(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ldb/c;->d:Lcom/oplus/camera/feature/filter/view/b0;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/oplus/camera/feature/filter/view/b0;->o:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iput-boolean v3, v1, Lcom/oplus/camera/feature/filter/view/b0;->E:Z

    .line 33
    .line 34
    iput-boolean v3, v1, Lcom/oplus/camera/feature/filter/view/b0;->F:Z

    .line 35
    .line 36
    iget-object v4, v1, Lcom/oplus/camera/feature/filter/view/b0;->B:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/oplus/camera/feature/filter/view/b0;->C:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    filled-new-array {v4, v1}, [Landroid/animation/Animator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ldb/c;->e:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 51
    .line 52
    const-wide/16 v4, 0xc8

    .line 53
    .line 54
    invoke-static {v1, v3, v4, v5}, Lcom/oplus/camera/util/d0;->i(Landroid/view/View;IJ)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Ldb/c;->f:Landroid/view/View;

    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    invoke-static {p0, v3, v1, v2}, Lcom/oplus/camera/util/d0;->i(Landroid/view/View;IJ)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget v1, Lcom/oplus/camera/feature/filter/R$string;->camera_toast_lock_ae_af:I

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget v0, Lcom/oplus/camera/feature/filter/R$string;->camera_burst_mode_title:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/c;->h:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 2
    .line 3
    invoke-static {v0}, Ld6/k;->k(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldb/c;->h:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 10
    .line 11
    invoke-static {v0}, Ld6/k;->b(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ldb/c;->h:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ldb/c;->h:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ldb/c;->l(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ldb/c;->h:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/camera/util/d0;->i(Landroid/view/View;IJ)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/camera/feature/filter/R$string;->camera_filter_none:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/oplus/camera/feature/filter/R$string;->effect_style_standard:I

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Ldb/c;->h:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
