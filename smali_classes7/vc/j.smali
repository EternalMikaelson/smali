.class public final Lvc/j;
.super Ljava/lang/Object;
.source "FilmAnimationUtil.java"


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvc/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvc/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-object v0, Lvc/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/animation/Animator;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/animation/Animator;->isStarted()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static b(Landroid/app/Activity;FLcom/oplus/camera/control/ThumbImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/animation/ValueAnimator;IZLq5/c;Lli/c;)V
    .locals 15

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p9

    move/from16 v8, p10

    move-object/from16 v9, p11

    .line 1
    invoke-static {}, Ld6/c1;->l()Z

    move-result v10

    if-nez v10, :cond_0

    .line 2
    invoke-static/range {p1 .. p2}, Lvc/j;->f(FLandroid/view/View;)V

    .line 3
    invoke-static {v0, v2}, Lvc/j;->f(FLandroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {v0, v3}, Lvc/j;->f(FLandroid/view/View;)V

    .line 5
    invoke-static {v0, v4}, Lvc/j;->f(FLandroid/view/View;)V

    const/4 v10, 0x0

    cmpl-float v0, v10, v0

    if-nez v0, :cond_6

    const/4 v0, 0x3

    .line 6
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutDirection(I)V

    const/16 v0, 0x8

    if-eqz v9, :cond_1

    .line 7
    invoke-virtual/range {p11 .. p11}, Lq5/c;->k0()Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p8, :cond_5

    .line 8
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v11

    if-gez v11, :cond_2

    const/4 v11, -0x1

    .line 9
    invoke-static {v11, v1, v6}, Lcom/oplus/camera/util/LayoutUtil;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 10
    :cond_2
    new-instance v6, Lb8/g;

    const/4 v11, 0x1

    invoke-direct {v6, v7, v8, v11}, Lb8/g;-><init>(IZI)V

    const-string v11, "FilmAnimationUtil"

    invoke-static {v11, v6}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v11, 0x0

    if-eqz v9, :cond_3

    .line 12
    invoke-static {}, Li6/e;->k()Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v12, p0

    .line 13
    invoke-virtual {v9, p0, v11}, Lq5/c;->M0(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v12, Lcom/oplus/camera/feature/movie/R$dimen;->thumbnail_view_padding:I

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sget v12, Lcom/oplus/camera/feature/movie/R$dimen;->thumbnail_view_width:I

    .line 15
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 16
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v13, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v12, v13, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v12, v13, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sget v12, Lcom/oplus/camera/feature/movie/R$dimen;->thumbnail_margin_start:I

    .line 17
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    sget v12, Lcom/oplus/camera/feature/movie/R$dimen;->fold_out_thumbnail_margin_top:I

    .line 18
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    iput v12, v13, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 19
    invoke-virtual {v1, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {v1, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    invoke-virtual {v1, v10}, Landroid/view/View;->setRotation(F)V

    sget v9, Lcom/oplus/camera/feature/movie/R$dimen;->thumbnail_round_corner_radius:I

    .line 22
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v1, v6, v7, v11}, Lcom/oplus/camera/control/ThumbImageView;->Q0(IIZ)V

    .line 23
    invoke-static/range {p12 .. p12}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v6, Lcom/heytap/accessory/discovery/s;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, Lcom/heytap/accessory/discovery/s;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    if-eqz v8, :cond_4

    .line 24
    invoke-virtual/range {p8 .. p8}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    :cond_4
    invoke-static {v0, v2}, Lvc/j;->g(ILandroid/view/View;)V

    .line 26
    :cond_5
    :goto_1
    invoke-static {v0, v3}, Lvc/j;->g(ILandroid/view/View;)V

    .line 27
    invoke-static {v0, v4}, Lvc/j;->g(ILandroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    invoke-static {v0, v2}, Lvc/j;->f(FLandroid/view/View;)V

    .line 29
    invoke-static {v0, v3}, Lvc/j;->f(FLandroid/view/View;)V

    .line 30
    invoke-static {v0, v4}, Lvc/j;->f(FLandroid/view/View;)V

    .line 31
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public static c(Landroid/app/Activity;Landroid/content/res/Resources;)I
    .locals 8

    .line 1
    sget v5, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 2
    .line 3
    sget v0, Lcom/oplus/camera/feature/movie/R$dimen;->control_panel_margin_top:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Lcom/oplus/camera/feature/movie/R$dimen;->main_shutter_button_margin_top:I

    .line 18
    .line 19
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    sget v0, Lcom/oplus/camera/feature/movie/R$dimen;->shutter_button_length:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v2, Lcom/oplus/camera/feature/movie/R$dimen;->movie_mode_params_bottom:I

    .line 35
    .line 36
    invoke-static {v2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p0}, Lcom/oplus/camera/util/p1;->b(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int v4, v3, v2

    .line 49
    .line 50
    sget v2, Lcom/oplus/camera/feature/movie/R$dimen;->movie_mode_params_item_height:I

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v2, v5

    .line 61
    add-int/2addr v2, v1

    .line 62
    div-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    add-int v6, v0, v2

    .line 65
    .line 66
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, v4

    .line 71
    div-int/lit8 p1, p1, 0x2

    .line 72
    .line 73
    sub-int p1, v0, p1

    .line 74
    .line 75
    new-instance v7, Lvc/a;

    .line 76
    .line 77
    move-object v0, v7

    .line 78
    move-object v1, p0

    .line 79
    move v2, v6

    .line 80
    move v3, p1

    .line 81
    invoke-direct/range {v0 .. v5}, Lvc/a;-><init>(Landroid/app/Activity;IIII)V

    .line 82
    .line 83
    .line 84
    const-string p0, "FilmAnimationUtil"

    .line 85
    .line 86
    invoke-static {p0, v7}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 87
    .line 88
    .line 89
    sub-int/2addr p1, v6

    .line 90
    return p1
.end method

.method public static d(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/oplus/camera/control/ThumbImageView;Landroid/widget/RelativeLayout;Lq5/c;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p4}, Lq5/c;->k0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p0, v1}, Lq5/c;->M0(Landroid/app/Activity;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p0, v1}, Lq5/c;->M0(Landroid/app/Activity;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/app/Activity;Ldj/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p0, v0}, Ldj/l;->M0(Landroid/app/Activity;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f(FLandroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static g(ILandroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static h(Landroid/app/Activity;Lq5/c;Lcom/oplus/camera/control/MainShutterButton;Landroid/view/animation/Interpolator;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    const-wide/16 v1, 0xb4

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lvc/h;

    .line 16
    .line 17
    invoke-direct {p3, p1, p0, p4}, Lvc/h;-><init>(Lq5/c;Landroid/app/Activity;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    new-array p0, p0, [F

    .line 25
    .line 26
    fill-array-data p0, :array_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ld6/t2;->a([F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
