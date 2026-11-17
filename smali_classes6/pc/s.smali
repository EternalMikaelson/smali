.class public final Lpc/s;
.super Ljava/lang/Object;
.source "LongExposureMenu.java"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/TextView;

.field public c:Lpc/f;

.field public d:Landroid/app/Activity;

.field public e:Landroid/view/ViewGroup;

.field public f:Lpc/r;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/animation/AnimatorSet;

.field public i:Landroid/animation/AnimatorSet;

.field public j:Landroid/animation/AnimatorSet;

.field public k:I

.field public l:Lji/b;

.field public m:I

.field public n:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public static a()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpc/c;->a:Lr6/a;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method


# virtual methods
.method public final b()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/s;->l:Lji/b;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/heytap/accessory/discovery/r;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/heytap/accessory/discovery/r;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/emoji2/text/o;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Le5/a;

    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Le5/a;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    return-object p0
.end method

.method public final c(ZZ)V
    .locals 6

    .line 1
    new-instance v0, Ly4/i7;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Ly4/i7;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "LongExposureMenu"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpc/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lkb/b;

    .line 17
    .line 18
    const/16 p1, 0x9

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lkb/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lpc/s;->h:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lpc/s;->h:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    new-instance v0, Lda/t;

    .line 46
    .line 47
    const/16 v2, 0xf

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lda/t;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lpc/s;->h:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lpc/s;->i:Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const/4 v0, 0x2

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, Lpc/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    new-array v2, v0, [F

    .line 77
    .line 78
    fill-array-data v2, :array_0

    .line 79
    .line 80
    .line 81
    const-string v3, "alpha"

    .line 82
    .line 83
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Ld5/a;->b:Lz1/c;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v2, 0xb4

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lpc/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    new-array v3, v0, [F

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    aput v5, v3, v4

    .line 104
    .line 105
    iget v4, p0, Lpc/s;->k:I

    .line 106
    .line 107
    int-to-float v4, v4

    .line 108
    const/4 v5, 0x1

    .line 109
    aput v4, v3, v5

    .line 110
    .line 111
    const-string v4, "translationY"

    .line 112
    .line 113
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v3, 0x118

    .line 123
    .line 124
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v3, p0, Lpc/s;->i:Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    new-instance v4, Lpc/s$c;

    .line 135
    .line 136
    invoke-direct {v4, p0}, Lpc/s$c;-><init>(Lpc/s;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140
    .line 141
    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    iget-object p2, p0, Lpc/s;->i:Landroid/animation/AnimatorSet;

    .line 145
    .line 146
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    iget-object p2, p0, Lpc/s;->i:Landroid/animation/AnimatorSet;

    .line 155
    .line 156
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 157
    .line 158
    .line 159
    :goto_0
    iget-object p2, p0, Lpc/s;->i:Landroid/animation/AnimatorSet;

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    iget-object p2, p0, Lpc/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    const/4 v1, 0x4

    .line 168
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_1
    iget-object p2, p0, Lpc/s;->b:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    new-instance v1, Loa/b;

    .line 178
    .line 179
    invoke-direct {v1, p0, p1, v0}, Loa/b;-><init>(Ljava/lang/Object;ZI)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final d()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpc/s;->d:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, Lcom/oplus/camera/feature_long_exposure/R$dimen;->long_exposure_scale_translate_y:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, v0, Lpc/s;->k:I

    .line 16
    .line 17
    iget-object v2, v0, Lpc/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v3, v0, Lpc/s;->e:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-nez v2, :cond_10

    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v6, Lpc/c;->a:Lr6/a;

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v2, v6, v8}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-instance v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v6, v0, Lpc/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    sget v8, Lcom/oplus/camera/feature_long_exposure/R$id;->long_exposure_menu_recycler_view:I

    .line 54
    .line 55
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v0, Lpc/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Landroid/view/View;->setOverScrollMode(I)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v0, Lpc/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v0, Lpc/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v0, Lpc/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lpc/s;->b()Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v3, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84
    .line 85
    invoke-direct {v6, v1, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 86
    .line 87
    .line 88
    iget-object v9, v0, Lpc/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 91
    .line 92
    .line 93
    sget v6, Lcom/oplus/camera/feature_long_exposure/R$dimen;->long_exposure_effect_menu_item_margin:I

    .line 94
    .line 95
    invoke-static {v6, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iput v6, v0, Lpc/s;->m:I

    .line 100
    .line 101
    iget-object v6, v0, Lpc/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    new-instance v9, Lpc/s$a;

    .line 104
    .line 105
    invoke-direct {v9, v0}, Lpc/s$a;-><init>(Lpc/s;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v9, Lpc/v;

    .line 117
    .line 118
    sget v10, Lcom/oplus/camera/feature_long_exposure/R$string;->camera_long_exposure_type_busy_traffic:I

    .line 119
    .line 120
    sget-object v11, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 121
    .line 122
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    sget v11, Lcom/oplus/camera/feature_long_exposure/R$drawable;->menu_long_exposure_busy_traffic:I

    .line 127
    .line 128
    if-ne v7, v2, :cond_0

    .line 129
    .line 130
    move v12, v5

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move v12, v8

    .line 133
    :goto_0
    invoke-direct {v9, v10, v7, v11, v12}, Lpc/v;-><init>(Ljava/lang/String;IIZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v9, Lpc/v;

    .line 140
    .line 141
    sget v10, Lcom/oplus/camera/feature_long_exposure/R$string;->camera_long_exposure_type_flowing_clouds_and_water:I

    .line 142
    .line 143
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    sget v11, Lcom/oplus/camera/feature_long_exposure/R$drawable;->menu_long_exposure_flowing_clouds_and_water:I

    .line 148
    .line 149
    const/4 v12, 0x3

    .line 150
    if-ne v12, v2, :cond_1

    .line 151
    .line 152
    move v13, v5

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    move v13, v8

    .line 155
    :goto_1
    invoke-direct {v9, v10, v12, v11, v13}, Lpc/v;-><init>(Ljava/lang/String;IIZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v9, Lpc/v;

    .line 162
    .line 163
    sget v10, Lcom/oplus/camera/feature_long_exposure/R$string;->camera_long_exposure_type_light_painting:I

    .line 164
    .line 165
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    sget v11, Lcom/oplus/camera/feature_long_exposure/R$drawable;->menu_long_exposure_light_painting:I

    .line 170
    .line 171
    if-ne v4, v2, :cond_2

    .line 172
    .line 173
    move v13, v5

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    move v13, v8

    .line 176
    :goto_2
    invoke-direct {v9, v10, v4, v11, v13}, Lpc/v;-><init>(Ljava/lang/String;IIZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    const-string v9, "com.oplus.long.exposure.scene.type.array"

    .line 183
    .line 184
    invoke-static {v9}, Lcom/oplus/camera/configure/CameraConfig;->getConfigIntArrayValue(Ljava/lang/String;)[I

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-eqz v9, :cond_e

    .line 189
    .line 190
    array-length v10, v9

    .line 191
    if-lez v10, :cond_e

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-nez v10, :cond_3

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 200
    .line 201
    .line 202
    :cond_3
    array-length v10, v9

    .line 203
    move v11, v8

    .line 204
    :goto_3
    if-ge v11, v10, :cond_e

    .line 205
    .line 206
    aget v13, v9, v11

    .line 207
    .line 208
    if-eq v13, v5, :cond_c

    .line 209
    .line 210
    if-eq v13, v7, :cond_a

    .line 211
    .line 212
    if-eq v13, v12, :cond_8

    .line 213
    .line 214
    if-eq v13, v4, :cond_6

    .line 215
    .line 216
    const/4 v14, 0x5

    .line 217
    if-eq v13, v14, :cond_4

    .line 218
    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_4
    new-instance v13, Lpc/v;

    .line 222
    .line 223
    sget v15, Lcom/oplus/camera/feature_long_exposure/R$string;->camera_long_exposure_type_moving_crowd:I

    .line 224
    .line 225
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    sget v8, Lcom/oplus/camera/feature_long_exposure/R$drawable;->menu_long_exposure_moving_crowd:I

    .line 230
    .line 231
    if-ne v14, v2, :cond_5

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    const/4 v5, 0x0

    .line 235
    :goto_4
    invoke-direct {v13, v15, v14, v8, v5}, Lpc/v;-><init>(Ljava/lang/String;IIZ)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_6
    new-instance v5, Lpc/v;

    .line 243
    .line 244
    sget v8, Lcom/oplus/camera/feature_long_exposure/R$string;->camera_long_exposure_type_light_painting:I

    .line 245
    .line 246
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    sget v13, Lcom/oplus/camera/feature_long_exposure/R$drawable;->menu_long_exposure_light_painting:I

    .line 251
    .line 252
    if-ne v4, v2, :cond_7

    .line 253
    .line 254
    const/4 v14, 0x1

    .line 255
    goto :goto_5

    .line 256
    :cond_7
    const/4 v14, 0x0

    .line 257
    :goto_5
    invoke-direct {v5, v8, v4, v13, v14}, Lpc/v;-><init>(Ljava/lang/String;IIZ)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_8
    new-instance v5, Lpc/v;

    .line 265
    .line 266
    sget v8, Lcom/oplus/camera/feature_long_exposure/R$string;->camera_long_exposure_type_flowing_clouds_and_water:I

    .line 267
    .line 268
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    sget v13, Lcom/oplus/camera/feature_long_exposure/R$drawable;->menu_long_exposure_flowing_clouds_and_water:I

    .line 273
    .line 274
    if-ne v12, v2, :cond_9

    .line 275
    .line 276
    const/4 v14, 0x1

    .line 277
    goto :goto_6

    .line 278
    :cond_9
    const/4 v14, 0x0

    .line 279
    :goto_6
    invoke-direct {v5, v8, v12, v13, v14}, Lpc/v;-><init>(Ljava/lang/String;IIZ)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_a
    new-instance v5, Lpc/v;

    .line 287
    .line 288
    sget v8, Lcom/oplus/camera/feature_long_exposure/R$string;->camera_long_exposure_type_busy_traffic:I

    .line 289
    .line 290
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    sget v13, Lcom/oplus/camera/feature_long_exposure/R$drawable;->menu_long_exposure_busy_traffic:I

    .line 295
    .line 296
    if-ne v7, v2, :cond_b

    .line 297
    .line 298
    const/4 v14, 0x1

    .line 299
    goto :goto_7

    .line 300
    :cond_b
    const/4 v14, 0x0

    .line 301
    :goto_7
    invoke-direct {v5, v8, v7, v13, v14}, Lpc/v;-><init>(Ljava/lang/String;IIZ)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_c
    new-instance v5, Lpc/v;

    .line 309
    .line 310
    sget v8, Lcom/oplus/camera/feature_long_exposure/R$string;->camera_long_exposure_type_light_rail_portrait:I

    .line 311
    .line 312
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    sget v13, Lcom/oplus/camera/feature_long_exposure/R$drawable;->menu_long_exposure_streamer_portrait:I

    .line 317
    .line 318
    const/4 v14, 0x1

    .line 319
    if-ne v14, v2, :cond_d

    .line 320
    .line 321
    move v15, v14

    .line 322
    goto :goto_8

    .line 323
    :cond_d
    const/4 v15, 0x0

    .line 324
    :goto_8
    invoke-direct {v5, v8, v14, v13, v15}, Lpc/v;-><init>(Ljava/lang/String;IIZ)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 331
    .line 332
    const/4 v5, 0x1

    .line 333
    const/4 v8, 0x0

    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_e
    iget-object v2, v0, Lpc/s;->c:Lpc/f;

    .line 337
    .line 338
    if-nez v2, :cond_f

    .line 339
    .line 340
    new-instance v2, Lpc/f;

    .line 341
    .line 342
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 343
    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    iput-object v5, v2, Lpc/f;->c:Lpc/f$a;

    .line 347
    .line 348
    const/4 v7, 0x1

    .line 349
    iput-boolean v7, v2, Lpc/f;->d:Z

    .line 350
    .line 351
    iput-object v5, v2, Lpc/f;->e:Lpc/d;

    .line 352
    .line 353
    iput-object v5, v2, Lpc/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 354
    .line 355
    iput-object v1, v2, Lpc/f;->a:Landroid/content/Context;

    .line 356
    .line 357
    iput-object v6, v2, Lpc/f;->b:Ljava/util/List;

    .line 358
    .line 359
    new-instance v5, Lpc/d;

    .line 360
    .line 361
    invoke-direct {v5, v2}, Lpc/d;-><init>(Lpc/f;)V

    .line 362
    .line 363
    .line 364
    iput-object v5, v2, Lpc/f;->e:Lpc/d;

    .line 365
    .line 366
    iput-object v2, v0, Lpc/s;->c:Lpc/f;

    .line 367
    .line 368
    :cond_f
    new-instance v2, Lpc/s$b;

    .line 369
    .line 370
    invoke-direct {v2, v0}, Lpc/s$b;-><init>(Lpc/s;)V

    .line 371
    .line 372
    .line 373
    iget-object v5, v0, Lpc/s;->c:Lpc/f;

    .line 374
    .line 375
    iput-object v2, v5, Lpc/f;->c:Lpc/f$a;

    .line 376
    .line 377
    iget-object v2, v0, Lpc/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 378
    .line 379
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 380
    .line 381
    .line 382
    :cond_10
    iget-object v2, v0, Lpc/s;->b:Landroid/widget/TextView;

    .line 383
    .line 384
    if-nez v2, :cond_11

    .line 385
    .line 386
    new-instance v2, Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    iput-object v2, v0, Lpc/s;->b:Landroid/widget/TextView;

    .line 392
    .line 393
    sget v5, Lcom/oplus/camera/feature_long_exposure/R$string;->time_lapse_pro_title:I

    .line 394
    .line 395
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v0, Lpc/s;->b:Landroid/widget/TextView;

    .line 399
    .line 400
    sget v5, Lcom/oplus/camera/feature_long_exposure/R$id;->template_title_text_view:I

    .line 401
    .line 402
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, Lpc/s;->b:Landroid/widget/TextView;

    .line 406
    .line 407
    sget v5, Lcom/oplus/camera/feature_long_exposure/R$color;->camera_white:I

    .line 408
    .line 409
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v0, Lpc/s;->b:Landroid/widget/TextView;

    .line 417
    .line 418
    const/16 v5, 0x11

    .line 419
    .line 420
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v0, Lpc/s;->b:Landroid/widget/TextView;

    .line 424
    .line 425
    const/high16 v5, 0x41600000    # 14.0f

    .line 426
    .line 427
    const/4 v6, 0x1

    .line 428
    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 429
    .line 430
    .line 431
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 432
    .line 433
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    sget v5, Lcom/oplus/camera/feature_long_exposure/R$dimen;->long_exposure_effect_menu_title_height:I

    .line 438
    .line 439
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    const/4 v5, -0x2

    .line 444
    invoke-direct {v2, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 445
    .line 446
    .line 447
    const/16 v1, 0xc

    .line 448
    .line 449
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 450
    .line 451
    .line 452
    const/16 v1, 0xe

    .line 453
    .line 454
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, Lpc/s;->b:Landroid/widget/TextView;

    .line 458
    .line 459
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Lpc/s;->b:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    .line 466
    .line 467
    :cond_11
    iget-object v1, v0, Lpc/s;->l:Lji/b;

    .line 468
    .line 469
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/16 v2, 0xd

    .line 474
    .line 475
    invoke-static {v2, v1}, Lmj/s;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    new-instance v2, Lc7/x;

    .line 480
    .line 481
    const/16 v3, 0x9

    .line 482
    .line 483
    invoke-direct {v2, v0, v3}, Lc7/x;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 487
    .line 488
    .line 489
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpc/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/s;->l:Lji/b;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/heytap/accessory/discovery/f;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/heytap/accessory/discovery/f;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/oplus/camera/aps/service/f;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lcom/oplus/camera/aps/service/f;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpc/s;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La5/a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, La5/a;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpc/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lpc/s;->b()Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    iget-object v1, p0, Lpc/s;->d:Landroid/app/Activity;

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    sget p1, Lcom/oplus/camera/feature_long_exposure/R$dimen;->long_exposure_effect_menu_item_margin:I

    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lpc/s;->m:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget p1, Lcom/oplus/camera/feature_long_exposure/R$dimen;->long_exposure_effect_menu_item_margin_scroll_expand:I

    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lpc/s;->m:I

    .line 47
    .line 48
    :goto_0
    iget-object p0, p0, Lpc/s;->c:Lpc/f;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/16 p1, 0x19

    .line 55
    .line 56
    invoke-static {p1, p0}, Lkotlin/collections/i;->d(ILjava/util/Optional;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final h(IZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpc/s;->c:Lpc/f;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lpc/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lpc/f;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lpc/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lpc/f$b;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lpc/f$b;->b:Lcom/oplus/camera/common/view/RotateImageView;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return-void
.end method
