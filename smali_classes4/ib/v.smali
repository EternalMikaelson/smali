.class public final synthetic Lib/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lib/v;->a:I

    .line 5
    .line 6
    iput p2, p0, Lib/v;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lib/v;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lib/p1;

    .line 1
    iget-boolean v2, v1, Lib/p1;->c:Z

    const/16 v3, 0xc

    const-string v4, "FocusStateManager"

    if-eqz v2, :cond_32

    .line 2
    iget v2, v1, Lib/p1;->v:I

    const/4 v5, 0x2

    if-eq v2, v5, :cond_32

    iget-object v2, v1, Lib/p1;->q:Lib/a;

    if-eqz v2, :cond_32

    iget-object v2, v1, Lib/p1;->r:Ljb/p;

    if-eqz v2, :cond_32

    iget v2, v1, Lib/p1;->m:I

    if-eqz v2, :cond_32

    iget v2, v1, Lib/p1;->n:I

    if-nez v2, :cond_0

    goto/16 :goto_f

    .line 3
    :cond_0
    iget-object v2, v1, Lib/p1;->u:Lib/r1;

    const-string v6, "pref_screen_mode_exposure_focus_key"

    invoke-interface {v2, v6}, Lib/r1;->getSupportFunction(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4
    iget-object v7, v1, Lib/p1;->r:Ljb/p;

    check-cast v7, Lib/c0;

    .line 5
    iget-object v7, v7, Lib/c0;->a:Lib/a0;

    .line 6
    iget-object v8, v7, Lib/a0;->F:Lib/h1;

    iget-object v9, v7, Lib/a0;->G:Lib/p1;

    invoke-virtual {v8, v9, v7}, Lib/h1;->g(Lib/p1;Lib/a0;)V

    :cond_1
    iget v7, v0, Lib/v;->a:I

    iget v8, v0, Lib/v;->b:I

    iget-boolean v0, v0, Lib/v;->c:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v9, v1, Lib/p1;->q:Lib/a;

    invoke-interface {v9, v7, v8}, Lib/a;->W(II)V

    .line 8
    invoke-virtual {v1}, Lib/p1;->j()V

    .line 9
    :cond_2
    new-instance v9, Ly4/y2;

    invoke-direct {v9, v1, v0, v5}, Ly4/y2;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v4, v9}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    iput-boolean v0, v1, Lib/p1;->i:Z

    .line 11
    invoke-virtual {v1}, Lib/p1;->r()Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_4

    .line 12
    invoke-virtual {v1}, Lib/p1;->h()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Lib/r1;->S()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    iget-object v0, v1, Lib/p1;->q:Lib/a;

    invoke-interface {v0, v10}, Lib/a;->w(Z)V

    .line 14
    invoke-virtual {v1, v10}, Lib/p1;->n(Z)V

    goto/16 :goto_10

    .line 15
    :cond_3
    iget-object v6, v1, Lib/p1;->q:Lib/a;

    invoke-interface {v6}, Lib/a;->S()Z

    move-result v6

    if-nez v6, :cond_5

    .line 16
    new-instance v0, Lbb/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbb/c;-><init>(I)V

    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto/16 :goto_10

    .line 17
    :cond_4
    invoke-interface {v2, v6}, Lib/r1;->getSupportFunction(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 18
    invoke-virtual {v1}, Lib/p1;->h()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Lib/r1;->S()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 19
    iget-object v0, v1, Lib/p1;->q:Lib/a;

    invoke-interface {v0, v10}, Lib/a;->w(Z)V

    .line 20
    invoke-virtual {v1, v10}, Lib/p1;->n(Z)V

    goto/16 :goto_10

    .line 21
    :cond_5
    invoke-static {}, Ld6/c1;->i()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v1, Lib/p1;->g:Landroid/app/Activity;

    invoke-static {v6}, Lcom/oplus/camera/util/LayoutUtil;->q(Landroid/app/Activity;)I

    move-result v9

    if-nez v9, :cond_8

    .line 22
    iget v9, v1, Lib/p1;->n:I

    iget v11, v1, Lib/p1;->m:I

    if-ge v9, v11, :cond_6

    .line 23
    iput v11, v1, Lib/p1;->n:I

    .line 24
    iput v9, v1, Lib/p1;->m:I

    .line 25
    :cond_6
    invoke-static {v6}, Ld6/c1;->a(Landroid/content/Context;)I

    move-result v6

    const/16 v9, 0x10e

    if-ne v6, v9, :cond_7

    .line 26
    iget v6, v1, Lib/p1;->m:I

    sub-int/2addr v6, v8

    iput v6, v1, Lib/p1;->o:I

    .line 27
    iput v7, v1, Lib/p1;->p:I

    goto :goto_0

    .line 28
    :cond_7
    iput v8, v1, Lib/p1;->o:I

    .line 29
    iget v6, v1, Lib/p1;->n:I

    sub-int/2addr v6, v7

    iput v6, v1, Lib/p1;->p:I

    goto :goto_0

    .line 30
    :cond_8
    iput v7, v1, Lib/p1;->o:I

    .line 31
    iput v8, v1, Lib/p1;->p:I

    .line 32
    :goto_0
    invoke-interface {v2}, Lib/r1;->z()I

    move-result v6

    if-ne v10, v6, :cond_9

    .line 33
    iget-object v6, v1, Lib/p1;->q:Lib/a;

    invoke-interface {v6}, Lib/a;->N()V

    .line 34
    invoke-virtual {v1, v10}, Lib/p1;->z(Z)V

    .line 35
    iput-boolean v0, v1, Lib/p1;->i:Z

    .line 36
    :cond_9
    invoke-virtual {v1}, Lib/p1;->h()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Lib/r1;->S()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 37
    iget-object v0, v1, Lib/p1;->q:Lib/a;

    invoke-interface {v0, v10}, Lib/a;->w(Z)V

    .line 38
    invoke-interface {v2, v6, v10}, Lib/r1;->g(ZZ)V

    const-string v0, "com.oplus.feature.quickcameraswitch.enable"

    .line 39
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40
    invoke-interface {v2, v6, v10}, Lib/r1;->T(ZZ)V

    .line 41
    :cond_a
    invoke-interface {v2, v6}, Lib/r1;->h0(Z)V

    .line 42
    invoke-interface {v2, v6}, Lib/r1;->s(Z)V

    :cond_b
    const-string v0, "pref_track_focus_key"

    .line 43
    invoke-interface {v2, v0}, Lib/r1;->getSupportFunction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lib/p1;->q:Lib/a;

    .line 44
    invoke-interface {v0}, Lib/a;->H()Z

    move-result v0

    if-nez v0, :cond_d

    .line 45
    :cond_c
    new-instance v0, Lcom/heytap/accessory/discovery/g;

    invoke-direct {v0, v3}, Lcom/heytap/accessory/discovery/g;-><init>(I)V

    invoke-virtual {v1, v0}, Lib/p1;->o(Ljava/util/function/Consumer;)V

    .line 46
    new-instance v0, Lc5/k;

    invoke-direct {v0, v3}, Lc5/k;-><init>(I)V

    invoke-virtual {v1, v0}, Lib/p1;->o(Ljava/util/function/Consumer;)V

    .line 47
    :cond_d
    iget-object v0, v1, Lib/p1;->r:Ljb/p;

    check-cast v0, Lib/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-boolean v3, Ld6/c1;->u:Z

    if-eqz v3, :cond_e

    .line 49
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    move-result v3

    sub-int/2addr v3, v7

    :goto_1
    move v9, v8

    goto :goto_2

    .line 50
    :cond_e
    invoke-static {}, Ld6/c1;->x()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 51
    sget-boolean v3, Ld6/c1;->u:Z

    if-nez v3, :cond_f

    .line 52
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    move-result v3

    sub-int/2addr v3, v8

    move v9, v3

    move v3, v7

    goto :goto_2

    :cond_f
    move v3, v7

    goto :goto_1

    .line 53
    :goto_2
    iget-object v0, v0, Lib/c0;->a:Lib/a0;

    iget-object v0, v0, Lib/a0;->F:Lib/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v11, Lib/h0;

    invoke-direct {v11, v3, v9}, Lib/h0;-><init>(II)V

    invoke-virtual {v0, v11}, Lib/h1;->b(Ljava/util/function/Consumer;)V

    .line 55
    invoke-virtual {v1}, Lib/p1;->r()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_10

    .line 56
    iget-object v0, v1, Lib/p1;->h:Lib/p1$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    iget-boolean v0, v1, Lib/p1;->i:Z

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lib/p1;->l()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 58
    iget-object v0, v1, Lib/p1;->h:Lib/p1$a;

    const-wide/16 v11, 0xbb8

    invoke-virtual {v0, v3, v11, v12}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 59
    :cond_10
    iget-object v0, v1, Lib/p1;->q:Lib/a;

    invoke-interface {v0}, Lib/a;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 60
    iget v0, v1, Lib/p1;->m:I

    iget v9, v1, Lib/p1;->o:I

    sub-int/2addr v0, v9

    iput v0, v1, Lib/p1;->o:I

    .line 61
    :cond_11
    iget v0, v1, Lib/p1;->o:I

    iget-object v9, v1, Lib/p1;->r:Ljb/p;

    check-cast v9, Lib/c0;

    invoke-virtual {v9}, Lib/c0;->c()I

    move-result v9

    div-int/2addr v9, v5

    sub-int/2addr v0, v9

    int-to-float v0, v0

    iget v9, v1, Lib/p1;->m:I

    int-to-float v9, v9

    div-float/2addr v0, v9

    .line 62
    iget v9, v1, Lib/p1;->p:I

    iget-object v11, v1, Lib/p1;->r:Ljb/p;

    check-cast v11, Lib/c0;

    invoke-virtual {v11}, Lib/c0;->c()I

    move-result v11

    div-int/2addr v11, v5

    sub-int/2addr v9, v11

    int-to-float v9, v9

    iget v11, v1, Lib/p1;->n:I

    int-to-float v11, v11

    div-float/2addr v9, v11

    .line 63
    iget v11, v1, Lib/p1;->o:I

    iget-object v12, v1, Lib/p1;->r:Ljb/p;

    check-cast v12, Lib/c0;

    invoke-virtual {v12}, Lib/c0;->c()I

    move-result v12

    div-int/2addr v12, v5

    add-int/2addr v12, v11

    int-to-float v11, v12

    iget v12, v1, Lib/p1;->m:I

    int-to-float v12, v12

    div-float/2addr v11, v12

    .line 64
    iget v12, v1, Lib/p1;->p:I

    iget-object v13, v1, Lib/p1;->r:Ljb/p;

    check-cast v13, Lib/c0;

    invoke-virtual {v13}, Lib/c0;->c()I

    move-result v13

    div-int/2addr v13, v5

    add-int/2addr v13, v12

    int-to-float v12, v13

    iget v13, v1, Lib/p1;->n:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    .line 65
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v0, v9, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    invoke-virtual {v1}, Lib/p1;->r()Z

    move-result v0

    const/16 v9, 0xb

    const-string v11, "pref_exposure_focus_separate_key"

    if-eqz v0, :cond_2d

    .line 67
    invoke-interface {v2, v11}, Lib/r1;->getSupportFunction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 68
    invoke-interface {v2}, Lib/r1;->m0()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 69
    :cond_12
    iget v0, v1, Lib/p1;->j:I

    if-ne v10, v0, :cond_24

    .line 70
    iget-object v0, v1, Lib/p1;->r:Ljb/p;

    check-cast v0, Lib/c0;

    .line 71
    iget-object v0, v0, Lib/c0;->a:Lib/a0;

    .line 72
    iget-object v0, v0, Lib/a0;->F:Lib/h1;

    .line 73
    invoke-virtual {v0}, Lib/h1;->k()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_3

    .line 74
    :cond_13
    iget-object v0, v0, Lib/h1;->a:Lcom/oplus/camera/feature/focus/ui/b;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/focus/ui/b;->getTrackRegion()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_3

    :cond_14
    int-to-float v2, v7

    int-to-float v5, v8

    .line 75
    invoke-virtual {v0, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 76
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->K()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_3

    .line 77
    :cond_15
    invoke-virtual {v1}, Lib/p1;->j()V

    .line 78
    iget-object v0, v1, Lib/p1;->q:Lib/a;

    if-eqz v0, :cond_16

    .line 79
    invoke-interface {v0}, Lib/a;->F()V

    .line 80
    :cond_16
    iget-object v0, v1, Lib/p1;->r:Ljb/p;

    check-cast v0, Lib/c0;

    invoke-virtual {v0, v10}, Lib/c0;->b(Z)V

    .line 81
    iget-object v0, v1, Lib/p1;->h:Lib/p1$a;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 82
    iget-object v0, v1, Lib/p1;->h:Lib/p1$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 83
    :cond_17
    new-instance v0, Lda/t;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lda/t;-><init>(I)V

    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto/16 :goto_c

    .line 84
    :cond_18
    :goto_3
    new-instance v0, Ly4/s6;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Ly4/s6;-><init>(I)V

    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 85
    invoke-virtual {v1}, Lib/p1;->j()V

    .line 86
    iget-object v0, v1, Lib/p1;->q:Lib/a;

    if-eqz v0, :cond_19

    .line 87
    invoke-interface {v0}, Lib/a;->F()V

    .line 88
    :cond_19
    iput-boolean v10, v1, Lib/p1;->D:Z

    .line 89
    iget-object v0, v1, Lib/p1;->r:Ljb/p;

    sget v2, Lib/p1;->P:I

    check-cast v0, Lib/c0;

    .line 90
    iget-object v0, v0, Lib/c0;->a:Lib/a0;

    .line 91
    iget-object v5, v0, Lib/a0;->F:Lib/h1;

    iget-object v9, v0, Lib/a0;->G:Lib/p1;

    .line 92
    iget-object v11, v5, Lib/h1;->a:Lcom/oplus/camera/feature/focus/ui/b;

    .line 93
    iget-object v12, v5, Lib/h1;->e:Lji/b;

    if-nez v11, :cond_1c

    .line 94
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->K()Z

    move-result v11

    iget-object v14, v5, Lib/h1;->f:Landroid/app/Activity;

    if-eqz v11, :cond_1a

    .line 95
    new-instance v11, Lcom/oplus/camera/feature/focus/ui/d;

    invoke-direct {v11, v14}, Lcom/oplus/camera/feature/focus/ui/d;-><init>(Landroid/app/Activity;)V

    iput-object v11, v5, Lib/h1;->a:Lcom/oplus/camera/feature/focus/ui/b;

    goto :goto_4

    .line 96
    :cond_1a
    new-instance v11, Lcom/oplus/camera/feature/focus/ui/c;

    invoke-direct {v11, v14}, Lcom/oplus/camera/feature/focus/ui/c;-><init>(Landroid/app/Activity;)V

    iput-object v11, v5, Lib/h1;->a:Lcom/oplus/camera/feature/focus/ui/b;

    .line 97
    :goto_4
    iget-object v11, v5, Lib/h1;->a:Lcom/oplus/camera/feature/focus/ui/b;

    sget v14, Lcom/oplus/camera/feature/focus/R$id;->track_focus_view:I

    invoke-virtual {v11, v14}, Landroid/view/View;->setId(I)V

    .line 98
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v11, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 99
    invoke-interface {v12}, Lji/b;->Ha()Lpi/i;

    move-result-object v14

    invoke-interface {v14}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    move-result-object v14

    if-eqz v14, :cond_1b

    .line 100
    iget-object v15, v5, Lib/h1;->a:Lcom/oplus/camera/feature/focus/ui/b;

    invoke-virtual {v14, v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    :cond_1b
    iget-object v11, v5, Lib/h1;->a:Lcom/oplus/camera/feature/focus/ui/b;

    invoke-virtual {v11, v0}, Lcom/oplus/camera/feature/focus/ui/b;->setFocusExposureManager(Lib/r1;)V

    .line 102
    iget-object v0, v5, Lib/h1;->u:Landroid/graphics/Rect;

    iget-object v11, v5, Lib/h1;->v:Landroid/graphics/Rect;

    iget-object v14, v5, Lib/h1;->w:Landroid/util/Size;

    .line 103
    new-instance v15, Lib/i0;

    invoke-direct {v15, v0, v11, v14, v5}, Lib/i0;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;Lib/h1;)V

    invoke-virtual {v5, v15}, Lib/h1;->p(Ljava/util/function/Consumer;)V

    .line 104
    iget-object v0, v5, Lib/h1;->a:Lcom/oplus/camera/feature/focus/ui/b;

    const/16 v11, 0x8

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, v5, Lib/h1;->a:Lcom/oplus/camera/feature/focus/ui/b;

    invoke-virtual {v0, v9}, Lcom/oplus/camera/feature/focus/ui/b;->setFocusStateManager(Lib/s1;)V

    .line 106
    iget-object v0, v5, Lib/h1;->a:Lcom/oplus/camera/feature/focus/ui/b;

    iget v9, v5, Lib/h1;->I:I

    invoke-virtual {v0, v9, v6}, Lcom/oplus/camera/feature/focus/ui/b;->i(IZ)V

    .line 107
    iget-object v0, v5, Lib/h1;->a:Lcom/oplus/camera/feature/focus/ui/b;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/focus/ui/b;->setDisplayOrientation(I)V

    :cond_1c
    if-eqz v12, :cond_1d

    .line 108
    iget-object v0, v5, Lib/h1;->a:Lcom/oplus/camera/feature/focus/ui/b;

    invoke-interface {v12}, Lji/b;->e()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/focus/ui/b;->setRearMirrorEnable(Z)V

    .line 109
    :cond_1d
    iget-object v0, v5, Lib/h1;->a:Lcom/oplus/camera/feature/focus/ui/b;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/focus/ui/b;->e()V

    .line 110
    iget-object v0, v1, Lib/p1;->r:Ljb/p;

    check-cast v0, Lib/c0;

    invoke-virtual {v0, v10}, Lib/c0;->b(Z)V

    .line 111
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v2, v7

    iget-object v5, v1, Lib/p1;->r:Ljb/p;

    check-cast v5, Lib/c0;

    .line 112
    iget-object v5, v5, Lib/c0;->a:Lib/a0;

    .line 113
    iget-object v5, v5, Lib/a0;->F:Lib/h1;

    .line 114
    iget-object v5, v5, Lib/h1;->c:Lcom/oplus/camera/feature/focus/ui/a;

    if-eqz v5, :cond_1e

    .line 115
    invoke-virtual {v5}, Lcom/oplus/camera/feature/focus/ui/a;->getFocusRectWidth()I

    move-result v5

    goto :goto_5

    :cond_1e
    move v5, v6

    :goto_5
    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    sub-float v5, v2, v5

    int-to-float v8, v8

    .line 116
    iget-object v9, v1, Lib/p1;->r:Ljb/p;

    check-cast v9, Lib/c0;

    .line 117
    iget-object v9, v9, Lib/c0;->a:Lib/a0;

    .line 118
    iget-object v9, v9, Lib/a0;->F:Lib/h1;

    .line 119
    iget-object v9, v9, Lib/h1;->c:Lcom/oplus/camera/feature/focus/ui/a;

    if-eqz v9, :cond_1f

    .line 120
    invoke-virtual {v9}, Lcom/oplus/camera/feature/focus/ui/a;->getFocusRectWidth()I

    move-result v9

    goto :goto_6

    :cond_1f
    move v9, v6

    :goto_6
    int-to-float v9, v9

    div-float/2addr v9, v7

    sub-float v9, v8, v9

    .line 121
    iget-object v11, v1, Lib/p1;->r:Ljb/p;

    check-cast v11, Lib/c0;

    .line 122
    iget-object v11, v11, Lib/c0;->a:Lib/a0;

    .line 123
    iget-object v11, v11, Lib/a0;->F:Lib/h1;

    .line 124
    iget-object v11, v11, Lib/h1;->c:Lcom/oplus/camera/feature/focus/ui/a;

    if-eqz v11, :cond_20

    .line 125
    invoke-virtual {v11}, Lcom/oplus/camera/feature/focus/ui/a;->getFocusRectWidth()I

    move-result v11

    goto :goto_7

    :cond_20
    move v11, v6

    :goto_7
    int-to-float v11, v11

    div-float/2addr v11, v7

    add-float/2addr v11, v2

    .line 126
    iget-object v2, v1, Lib/p1;->r:Ljb/p;

    check-cast v2, Lib/c0;

    .line 127
    iget-object v2, v2, Lib/c0;->a:Lib/a0;

    .line 128
    iget-object v2, v2, Lib/a0;->F:Lib/h1;

    .line 129
    iget-object v2, v2, Lib/h1;->c:Lcom/oplus/camera/feature/focus/ui/a;

    if-eqz v2, :cond_21

    .line 130
    invoke-virtual {v2}, Lcom/oplus/camera/feature/focus/ui/a;->getFocusRectWidth()I

    move-result v2

    goto :goto_8

    :cond_21
    move v2, v6

    :goto_8
    int-to-float v2, v2

    div-float/2addr v2, v7

    add-float/2addr v2, v8

    .line 131
    invoke-direct {v0, v5, v9, v11, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132
    new-instance v2, Ly4/p6;

    const/16 v5, 0x10

    invoke-direct {v2, v0, v5}, Ly4/p6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 133
    iget-object v2, v1, Lib/p1;->r:Ljb/p;

    check-cast v2, Lib/c0;

    .line 134
    iget-object v2, v2, Lib/c0;->a:Lib/a0;

    .line 135
    iget-object v2, v2, Lib/a0;->F:Lib/h1;

    .line 136
    iput-boolean v10, v2, Lib/h1;->x:Z

    .line 137
    iget-object v4, v2, Lib/h1;->a:Lcom/oplus/camera/feature/focus/ui/b;

    if-eqz v4, :cond_22

    .line 138
    invoke-virtual {v4}, Lcom/oplus/camera/feature/focus/ui/b;->l()V

    .line 139
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->K()Z

    move-result v4

    if-nez v4, :cond_22

    .line 140
    iget-object v2, v2, Lib/h1;->a:Lcom/oplus/camera/feature/focus/ui/b;

    invoke-virtual {v2, v0}, Lcom/oplus/camera/feature/focus/ui/b;->f(Landroid/graphics/RectF;)V

    .line 141
    :cond_22
    iget-boolean v0, v1, Lib/p1;->C:Z

    if-eqz v0, :cond_23

    iget-object v0, v1, Lib/p1;->q:Lib/a;

    invoke-interface {v0}, Lib/a;->H()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 142
    invoke-virtual {v1}, Lib/p1;->j()V

    .line 143
    invoke-virtual {v1}, Lib/p1;->D()V

    goto :goto_9

    .line 144
    :cond_23
    iget-object v0, v1, Lib/p1;->q:Lib/a;

    filled-new-array {v6, v6, v6, v6}, [I

    move-result-object v2

    invoke-interface {v0, v2, v6}, Lib/a;->B([IZ)V

    .line 145
    :goto_9
    invoke-virtual {v1, v13, v13}, Lib/p1;->g(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 146
    invoke-virtual {v1}, Lib/p1;->k()V

    .line 147
    iget-object v0, v1, Lib/p1;->h:Lib/p1$a;

    if-eqz v0, :cond_2c

    const-wide/16 v4, 0x7d0

    .line 148
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_c

    .line 149
    :cond_24
    iget-object v0, v1, Lib/p1;->q:Lib/a;

    invoke-interface {v0}, Lib/a;->H()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "com.oplus.track.focus.new.ui.support"

    .line 150
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 151
    iget-boolean v0, v1, Lib/p1;->D:Z

    if-nez v0, :cond_25

    .line 152
    iget-object v0, v1, Lib/p1;->r:Ljb/p;

    check-cast v0, Lib/c0;

    .line 153
    iget-object v0, v0, Lib/c0;->a:Lib/a0;

    .line 154
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 155
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    .line 156
    invoke-static {v9, v0}, Landroidx/window/layout/b;->b(ILjava/util/Optional;)V

    .line 157
    iput-boolean v10, v1, Lib/p1;->D:Z

    goto/16 :goto_b

    .line 158
    :cond_25
    iget v0, v1, Lib/p1;->k:I

    if-ne v10, v0, :cond_2b

    iget-object v0, v1, Lib/p1;->q:Lib/a;

    .line 159
    invoke-interface {v0}, Lib/a;->H()Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "pref_track_focus_new_ui_key"

    .line 160
    invoke-interface {v2, v0}, Lib/r1;->getSupportFunction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lib/p1;->q:Lib/a;

    .line 161
    invoke-interface {v0}, Lib/a;->a()Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, v1, Lib/p1;->L:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2b

    .line 162
    :cond_26
    iget-object v0, v1, Lib/p1;->q:Lib/a;

    invoke-interface {v0}, Lib/a;->a()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 163
    iget v0, v1, Lib/p1;->L:I

    add-int/2addr v0, v10

    iput v0, v1, Lib/p1;->L:I

    goto :goto_a

    .line 164
    :cond_27
    iput v6, v1, Lib/p1;->L:I

    .line 165
    :goto_a
    iget-object v0, v1, Lib/p1;->q:Lib/a;

    invoke-interface {v0}, Lib/a;->t()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 166
    iget-object v0, v1, Lib/p1;->r:Ljb/p;

    check-cast v0, Lib/c0;

    .line 167
    iget-object v0, v0, Lib/c0;->a:Lib/a0;

    .line 168
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 169
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0xf

    .line 170
    invoke-static {v2, v0}, Landroidx/viewpager/widget/b;->d(ILjava/util/Optional;)V

    goto :goto_b

    .line 171
    :cond_28
    iget-object v0, v1, Lib/p1;->q:Lib/a;

    invoke-interface {v0}, Lib/a;->isBlurOpen()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 172
    iget-object v0, v1, Lib/p1;->r:Ljb/p;

    check-cast v0, Lib/c0;

    .line 173
    iget-object v0, v0, Lib/c0;->a:Lib/a0;

    .line 174
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 175
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0x16

    .line 176
    invoke-static {v2, v0}, Lih/e;->a(ILjava/util/Optional;)V

    goto :goto_b

    .line 177
    :cond_29
    iget-object v0, v1, Lib/p1;->q:Lib/a;

    invoke-interface {v0}, Lib/a;->E()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 178
    iget-object v0, v1, Lib/p1;->r:Ljb/p;

    check-cast v0, Lib/c0;

    .line 179
    iget-object v0, v0, Lib/c0;->a:Lib/a0;

    .line 180
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 181
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0xe

    .line 182
    invoke-static {v2, v0}, Lyg/a;->a(ILjava/util/Optional;)V

    goto :goto_b

    .line 183
    :cond_2a
    iget-object v0, v1, Lib/p1;->q:Lib/a;

    invoke-interface {v0}, Lib/a;->u()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 184
    iget-object v0, v1, Lib/p1;->r:Ljb/p;

    check-cast v0, Lib/c0;

    .line 185
    iget-object v0, v0, Lib/c0;->a:Lib/a0;

    .line 186
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 187
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0x13

    .line 188
    invoke-static {v2, v0}, Landroidx/emoji2/text/p;->a(ILjava/util/Optional;)V

    .line 189
    :cond_2b
    :goto_b
    iget-object v0, v1, Lib/p1;->r:Ljb/p;

    check-cast v0, Lib/c0;

    .line 190
    iget-object v0, v0, Lib/c0;->a:Lib/a0;

    .line 191
    invoke-virtual {v0, v10}, Lib/a0;->F2(Z)V

    .line 192
    iget-object v0, v1, Lib/p1;->r:Ljb/p;

    check-cast v0, Lib/c0;

    .line 193
    iget-object v0, v0, Lib/c0;->a:Lib/a0;

    .line 194
    iget-object v0, v0, Lib/a0;->F:Lib/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    new-instance v2, Lcom/heytap/accessory/discovery/g;

    invoke-direct {v2, v9}, Lcom/heytap/accessory/discovery/g;-><init>(I)V

    invoke-virtual {v0, v2}, Lib/h1;->b(Ljava/util/function/Consumer;)V

    .line 196
    invoke-virtual {v1, v13, v13}, Lib/p1;->g(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 197
    :cond_2c
    :goto_c
    invoke-virtual {v1}, Lib/p1;->h()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 198
    new-instance v0, Lv6/u;

    .line 199
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v0, Lv6/u;->a:Z

    iput-boolean v6, v0, Lv6/u;->b:Z

    iput-boolean v6, v0, Lv6/u;->c:Z

    iput-boolean v6, v0, Lv6/u;->d:Z

    iput-boolean v6, v0, Lv6/u;->e:Z

    const/16 v2, 0x64

    iput v2, v0, Lv6/u;->f:I

    .line 200
    invoke-virtual {v1, v0}, Lib/p1;->m(Lv6/u;)V

    goto/16 :goto_10

    .line 201
    :cond_2d
    invoke-interface {v2, v11}, Lib/r1;->getSupportFunction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 202
    invoke-interface {v2}, Lib/r1;->k0()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 203
    :cond_2e
    iget-object v0, v1, Lib/p1;->r:Ljb/p;

    check-cast v0, Lib/c0;

    .line 204
    iget-object v0, v0, Lib/c0;->a:Lib/a0;

    .line 205
    invoke-virtual {v0, v10}, Lib/a0;->F2(Z)V

    .line 206
    iget-object v0, v1, Lib/p1;->r:Ljb/p;

    check-cast v0, Lib/c0;

    .line 207
    iget-object v0, v0, Lib/c0;->a:Lib/a0;

    .line 208
    iget-object v0, v0, Lib/a0;->F:Lib/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    new-instance v3, Lcom/heytap/accessory/discovery/g;

    invoke-direct {v3, v9}, Lcom/heytap/accessory/discovery/g;-><init>(I)V

    invoke-virtual {v0, v3}, Lib/h1;->b(Ljava/util/function/Consumer;)V

    .line 210
    iget-object v0, v1, Lib/p1;->r:Ljb/p;

    check-cast v0, Lib/c0;

    invoke-virtual {v0}, Lib/c0;->c()I

    move-result v16

    .line 211
    iget v0, v1, Lib/p1;->o:I

    int-to-float v12, v0

    iget v0, v1, Lib/p1;->p:I

    int-to-float v13, v0

    iget v14, v1, Lib/p1;->m:I

    iget v15, v1, Lib/p1;->n:I

    sget-boolean v17, Lib/p1;->R:Z

    sget v18, Lib/p1;->P:I

    const/16 v19, 0x0

    iget-object v0, v1, Lib/p1;->q:Lib/a;

    .line 212
    invoke-interface {v0}, Lib/a;->L()Landroid/graphics/Rect;

    move-result-object v20

    .line 213
    invoke-static/range {v12 .. v20}, Lv6/b;->a(FFIIIZIILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 214
    iget-object v3, v1, Lib/p1;->q:Lib/a;

    .line 215
    invoke-static {}, Li6/e;->h()Z

    move-result v4

    if-eqz v4, :cond_2f

    move-object v4, v0

    goto :goto_d

    :cond_2f
    const/4 v4, 0x0

    .line 216
    :goto_d
    invoke-interface {v3, v0, v4}, Lib/a;->r(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 217
    iget v0, v1, Lib/p1;->j:I

    if-ne v5, v0, :cond_31

    .line 218
    invoke-interface {v2, v11}, Lib/r1;->getSupportFunction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 219
    iget-object v0, v1, Lib/p1;->u:Lib/r1;

    invoke-interface {v0}, Lib/r1;->z()I

    move-result v0

    if-nez v0, :cond_30

    goto :goto_e

    .line 220
    :cond_30
    invoke-virtual {v1}, Lib/p1;->t()Z

    move-result v0

    if-nez v0, :cond_31

    .line 221
    invoke-virtual {v1}, Lib/p1;->e()V

    .line 222
    :cond_31
    :goto_e
    iput-boolean v6, v1, Lib/p1;->N:Z

    .line 223
    invoke-virtual {v1}, Lib/p1;->F()V

    goto :goto_10

    .line 224
    :cond_32
    :goto_f
    new-instance v0, Ly4/j8;

    invoke-direct {v0, v1, v3}, Ly4/j8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_33
    :goto_10
    return-void
.end method
