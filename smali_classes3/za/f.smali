.class public final Lza/f;
.super Ljava/lang/Object;
.source "FastVideoFeatureView.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lji/b;

.field public c:Lya/g;

.field public d:Z

.field public e:Landroid/view/ViewGroup;

.field public f:Lcom/oplus/camera/common/view/SwitchImageView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/oplus/camera/feature/fastvideo/view/SpeedScaleBar;

.field public i:Z

.field public j:Z

.field public k:Landroid/animation/AnimatorSet;

.field public l:Landroid/animation/Animator;

.field public m:Lza/f$a;


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lza/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    iget-object p0, p0, Lza/f;->b:Lji/b;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lq5/c;->m0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lq5/c;->k0()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lq5/c;->p0()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    :cond_1
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    sget p0, Lcom/oplus/camera/feature/fastvideo/R$drawable;->bg_autoview_normal_black:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget p0, Lcom/oplus/camera/feature/fastvideo/R$drawable;->bg_speed_normal:I

    .line 57
    .line 58
    :goto_1
    return p0
.end method

.method public final b()I
    .locals 11

    .line 1
    iget-object v0, p0, Lza/f;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lza/f;->b:Lji/b;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ly4/j3;

    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ly4/j3;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lq5/c;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-virtual {v0}, Lq5/c;->y0()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    invoke-virtual {v0}, Lq5/c;->p0()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iget-object v3, p0, Lza/f;->g:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, Lza/f;->g:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    filled-new-array {v3, v4}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x2

    .line 64
    new-array v5, v4, [I

    .line 65
    .line 66
    iget-object v6, p0, Lza/f;->g:Landroid/widget/TextView;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lza/f;->g:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 75
    .line 76
    .line 77
    aget v6, v5, v1

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    aget v9, v5, v8

    .line 81
    .line 82
    or-int/2addr v6, v9

    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    const/16 v6, 0x1e6

    .line 86
    .line 87
    aput v6, v5, v1

    .line 88
    .line 89
    const/16 v6, 0x6a8

    .line 90
    .line 91
    aput v6, v5, v8

    .line 92
    .line 93
    :cond_2
    aget v6, v3, v1

    .line 94
    .line 95
    aget v9, v3, v8

    .line 96
    .line 97
    or-int/2addr v6, v9

    .line 98
    iget-object v9, p0, Lza/f;->a:Landroid/content/Context;

    .line 99
    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    const/16 v6, 0x6c

    .line 103
    .line 104
    aput v6, v3, v1

    .line 105
    .line 106
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget v10, Lcom/oplus/camera/feature/fastvideo/R$dimen;->face_beauty_custom_menu_hint_height:I

    .line 111
    .line 112
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    aput v6, v3, v8

    .line 117
    .line 118
    :cond_3
    sget v6, Ld6/l0;->c:I

    .line 119
    .line 120
    invoke-virtual {v0, v6, v2}, Lq5/c;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget v9, Lcom/oplus/camera/feature/fastvideo/R$dimen;->face_beauty_menu_hint_margin_bottom:I

    .line 129
    .line 130
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    sget-object v9, Lza/f$b;->a:[I

    .line 135
    .line 136
    invoke-virtual {v0}, Lq5/c;->R()Lq5/b$b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    aget v0, v9, v0

    .line 145
    .line 146
    if-eq v0, v8, :cond_5

    .line 147
    .line 148
    if-eq v0, v4, :cond_4

    .line 149
    .line 150
    aget p0, v5, v8

    .line 151
    .line 152
    aget v0, v3, v8

    .line 153
    .line 154
    :goto_0
    add-int/2addr p0, v0

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    aget v0, v5, v1

    .line 157
    .line 158
    iget-object p0, p0, Lza/f;->g:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    goto :goto_0

    .line 165
    :cond_5
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    aget v3, v5, v1

    .line 170
    .line 171
    sub-int/2addr v0, v3

    .line 172
    iget-object p0, p0, Lza/f;->g:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    goto :goto_0

    .line 179
    :goto_1
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 180
    .line 181
    sub-int/2addr v0, v6

    .line 182
    sub-int/2addr v0, p0

    .line 183
    int-to-float p0, v0

    .line 184
    cmpg-float v0, p0, v7

    .line 185
    .line 186
    if-gez v0, :cond_6

    .line 187
    .line 188
    float-to-int v1, p0

    .line 189
    :cond_6
    :goto_2
    return v1
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lza/f;->b:Lji/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x12

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Lji/b;->d2(IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lza/f;->e:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lza/f;->k:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lza/f;->k:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lza/f;->e:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-static {p1}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ld6/t2;->e()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ld5/a;->u:Lz1/c;

    .line 44
    .line 45
    iget-object v3, p1, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v4, 0xb4

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lza/f;->e:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-static {v0}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v3, 0x2

    .line 66
    new-array v3, v3, [F

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    aput v2, v3, v4

    .line 70
    .line 71
    iget-object v2, p0, Lza/f;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v4, Lcom/oplus/camera/feature/fastvideo/R$dimen;->blur_menu_animation_translation_y:I

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    aput v2, v3, v1

    .line 85
    .line 86
    const-string v1, "translationY"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v3}, Ld6/t2;->f(Ljava/lang/String;[F)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Ld5/a;->s:Lz1/e;

    .line 92
    .line 93
    iget-object v2, v0, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v3, 0x118

    .line 99
    .line 100
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {}, Ld6/l;->p()Ld6/l;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    filled-new-array {p1, v0}, [Landroid/animation/Animator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Ld6/l;->a([Landroid/animation/Animator;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lza/h;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lza/h;-><init>(Lza/f;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lza/f;->k:Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const/16 p1, 0x8

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lza/f;->e:Landroid/view/ViewGroup;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    :goto_0
    sget-object p1, La6/u;->a:Landroid/os/Handler;

    .line 149
    .line 150
    iget-object p0, p0, Lza/f;->m:Lza/f$a;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lza/f;->b:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/oplus/camera/feature/fastvideo/R$string;->camera_time_lapse_speed_desc_15x:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/oplus/camera/feature/fastvideo/R$string;->camera_time_lapse_speed_desc_60x:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/oplus/camera/feature/fastvideo/R$string;->camera_time_lapse_speed_desc_120x:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/oplus/camera/feature/fastvideo/R$string;->camera_time_lapse_speed_desc_480x:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget v0, Lcom/oplus/camera/feature/fastvideo/R$string;->camera_time_lapse_speed_desc_960x:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lza/f;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lza/f;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean p0, p0, Lza/f;->i:Z

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :goto_0
    move p1, v2

    .line 11
    goto :goto_1

    .line 12
    :sswitch_0
    const-string v0, "960"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x4

    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    const-string v0, "480"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x3

    .line 33
    goto :goto_1

    .line 34
    :sswitch_2
    const-string v0, "120"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x2

    .line 44
    goto :goto_1

    .line 45
    :sswitch_3
    const-string v0, "60"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :sswitch_4
    const-string v0, "10"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move p1, v1

    .line 66
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    :goto_2
    move v4, v2

    .line 70
    goto :goto_3

    .line 71
    :pswitch_0
    sget v2, Lcom/oplus/camera/feature/fastvideo/R$string;->camera_time_lapse_speed_desc_960x:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_1
    sget v2, Lcom/oplus/camera/feature/fastvideo/R$string;->camera_time_lapse_speed_desc_480x:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_2
    sget v2, Lcom/oplus/camera/feature/fastvideo/R$string;->camera_time_lapse_speed_desc_120x:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_3
    sget v2, Lcom/oplus/camera/feature/fastvideo/R$string;->camera_time_lapse_speed_desc_60x:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_4
    sget v2, Lcom/oplus/camera/feature/fastvideo/R$string;->camera_time_lapse_speed_desc_15x:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_3
    if-eqz p2, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Lza/f;->b:Lji/b;

    .line 89
    .line 90
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v0, "pref_camera_time_lapse_rate_key"

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lgk/i;->C(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    iget-boolean p2, p0, Lza/f;->d:Z

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    :cond_5
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v5, -0x1

    .line 111
    const/4 v6, 0x1

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-virtual/range {v3 .. v8}, Lgk/i;->D(IIZZZ)V

    .line 115
    .line 116
    .line 117
    iput-boolean v1, p0, Lza/f;->d:Z

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-virtual {p0}, Lza/f;->d()V

    .line 121
    .line 122
    .line 123
    :goto_4
    return-void

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x61f -> :sswitch_4
        0x6ba -> :sswitch_3
        0xbe2f -> :sswitch_2
        0xca2c -> :sswitch_1
        0xdcb3 -> :sswitch_0
    .end sparse-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
