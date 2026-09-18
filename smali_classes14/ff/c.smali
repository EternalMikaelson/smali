.class public final Lff/c;
.super Lnl/g;
.source "TiltShiftBlurMenu.java"

# interfaces
.implements Lji/e;


# static fields
.field public static final F:[F


# instance fields
.field public A:I

.field public B:I

.field public C:Lq5/c;

.field public D:Lji/b;

.field public final E:Lff/c$a;

.field public e:Landroid/content/Context;

.field public f:Z

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Z

.field public j:Landroid/widget/RelativeLayout;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/animation/ValueAnimator;

.field public m:I

.field public final n:[I

.field public o:Landroid/animation/ValueAnimator;

.field public final p:Lg3/e;

.field public v:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftScaleBar;

.field public final w:Lff/a;

.field public x:Landroid/animation/AnimatorSet;

.field public final y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lff/c;->F:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x41700000    # 15.0f
        0x41a00000    # 20.0f
        0x41c80000    # 25.0f
        0x41f00000    # 30.0f
        0x420c0000    # 35.0f
        0x42200000    # 40.0f
        0x42340000    # 45.0f
        0x42480000    # 50.0f
        0x425c0000    # 55.0f
        0x42700000    # 60.0f
        0x42820000    # 65.0f
        0x428c0000    # 70.0f
        0x42960000    # 75.0f
        0x42a00000    # 80.0f
        0x42aa0000    # 85.0f
        0x42b40000    # 90.0f
        0x42be0000    # 95.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Lff/a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lnl/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/DecimalFormat;

    .line 5
    .line 6
    const-string v1, "0.#"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/text/DecimalFormat;

    .line 12
    .line 13
    const-string v1, "0.00"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lff/c;->e:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lff/c;->f:Z

    .line 23
    .line 24
    iput-object v0, p0, Lff/c;->g:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object v0, p0, Lff/c;->h:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iput-boolean v1, p0, Lff/c;->i:Z

    .line 29
    .line 30
    iput-object v0, p0, Lff/c;->j:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lff/c;->k:Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lff/c;->l:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    iput v1, p0, Lff/c;->m:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [I

    .line 40
    .line 41
    iput-object v2, p0, Lff/c;->n:[I

    .line 42
    .line 43
    iput-object v0, p0, Lff/c;->o:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v2, Lg3/e;

    .line 46
    .line 47
    const/16 v3, 0x16

    .line 48
    .line 49
    invoke-direct {v2, p0, v3}, Lg3/e;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lff/c;->p:Lg3/e;

    .line 53
    .line 54
    iput-object v0, p0, Lff/c;->v:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftScaleBar;

    .line 55
    .line 56
    iput-object v0, p0, Lff/c;->w:Lff/a;

    .line 57
    .line 58
    iput-object v0, p0, Lff/c;->x:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    iput v1, p0, Lff/c;->y:I

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    iput v2, p0, Lff/c;->z:I

    .line 64
    .line 65
    iput v1, p0, Lff/c;->A:I

    .line 66
    .line 67
    iput v1, p0, Lff/c;->B:I

    .line 68
    .line 69
    iput-object v0, p0, Lff/c;->C:Lq5/c;

    .line 70
    .line 71
    iput-object v0, p0, Lff/c;->D:Lji/b;

    .line 72
    .line 73
    new-instance v0, Lff/c$a;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lff/c$a;-><init>(Lff/c;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lff/c;->E:Lff/c$a;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v0, Lcom/oplus/camera/feature/tiltshift/R$dimen;->face_beauty_menu_translate_y:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lff/c;->y:I

    .line 91
    .line 92
    iput-object p2, p0, Lff/c;->w:Lff/a;

    .line 93
    .line 94
    return-void
.end method

.method private getAnimationTranslateProp()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget p0, p0, Lff/c;->A:I

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    const-string p0, "translationX"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "translationY"

    .line 10
    .line 11
    :goto_0
    return-object p0
.end method

.method private getMaxValue()I
    .locals 0

    .line 1
    const/16 p0, 0x15

    .line 2
    .line 3
    return p0
.end method

.method private getMenuBgHeight()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 2
    .line 3
    return p0
.end method

.method private getMenuLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/camera/feature/tiltshift/R$layout;->tilt_shift_blur_menu_layout:I

    .line 2
    .line 3
    return p0
.end method

.method private getTextValuesLength()I
    .locals 0

    .line 1
    const/16 p0, 0x15

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lnl/g;->a(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lff/c;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    iget v1, p0, Lff/c;->A:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    move v1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual {p0, p1, v2, v0, v1}, Lff/c;->w(ZZZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lff/c;->x:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final i(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lff/c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lff/c;->x:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lff/c;->x:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lff/c;->a(Z)V

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    invoke-super {p0, p1, p2}, Lnl/g;->i(II)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final isExpanded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lff/c;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lff/c;->w:Lff/a;

    .line 1
    invoke-interface {v1}, Lff/a;->h()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lff/c;->g:Landroid/widget/RelativeLayout;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lff/c;->f:Z

    iget-object v4, v0, Lff/c;->h:Landroid/widget/RelativeLayout;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v4, :cond_4

    iget-object v4, v0, Lff/c;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    invoke-direct/range {p0 .. p0}, Lff/c;->getMenuBgHeight()I

    iget-object v4, v0, Lff/c;->e:Landroid/content/Context;

    sget v8, Lcom/oplus/camera/feature/tiltshift/R$color;->color_white_with_full_percent_transparency:I

    .line 4
    invoke-virtual {v4, v8}, Landroid/content/Context;->getColor(I)I

    iget-object v4, v0, Lff/c;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Lcom/oplus/camera/feature/tiltshift/R$dimen;->blur_menu_seekbar_value_text_size:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget-object v4, v0, Lff/c;->e:Landroid/content/Context;

    .line 6
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lff/c;->getMenuLayoutId()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v0, Lff/c;->h:Landroid/widget/RelativeLayout;

    sget v8, Lcom/oplus/camera/feature/tiltshift/R$id;->tilt_shift_seekbar_container:I

    .line 7
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v0, Lff/c;->j:Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lff/c;->h:Landroid/widget/RelativeLayout;

    sget v8, Lcom/oplus/camera/feature/tiltshift/R$id;->blur_menu_hint:I

    .line 8
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lff/c;->k:Landroid/widget/TextView;

    .line 9
    new-instance v8, Lyb/g;

    invoke-direct {v8, v0, v3}, Lyb/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v4, v0, Lff/c;->h:Landroid/widget/RelativeLayout;

    sget v8, Lcom/oplus/camera/feature/tiltshift/R$id;->video_blur_seek_bar:I

    .line 10
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftScaleBar;

    iput-object v4, v0, Lff/c;->v:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftScaleBar;

    const/4 v8, 0x3

    .line 11
    invoke-virtual {v4, v8}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setCountBetweenBigScale(I)V

    iget-object v4, v0, Lff/c;->v:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftScaleBar;

    .line 12
    new-instance v9, Lff/b;

    invoke-direct {v9, v0}, Lff/b;-><init>(Lff/c;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v9, Lcom/oplus/camera/feature/tiltshift/R$dimen;->blure_notice_width:I

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget-object v9, v0, Lff/c;->h:Landroid/widget/RelativeLayout;

    sget v10, Lcom/oplus/camera/feature/tiltshift/R$id;->blur_strong_tv:I

    .line 14
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v10, v0, Lff/c;->h:Landroid/widget/RelativeLayout;

    sget v11, Lcom/oplus/camera/feature/tiltshift/R$id;->blur_weak_tv:I

    .line 15
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 16
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    invoke-static {}, Ld6/t3;->c()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/oplus/camera/feature/tiltshift/R$string;->blur_notice_strong:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/oplus/camera/feature/tiltshift/R$string;->blur_notice_weak:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    .line 23
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    cmpl-float v12, v12, v4

    if-lez v12, :cond_0

    move v12, v3

    goto :goto_0

    :cond_0
    move v12, v7

    :goto_0
    cmpl-float v4, v11, v4

    if-lez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    if-eqz v12, :cond_2

    .line 24
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setGravity(I)V

    :cond_2
    if-eqz v4, :cond_3

    .line 25
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    iget-object v4, v0, Lff/c;->v:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftScaleBar;

    iget-object v8, v0, Lff/c;->E:Lff/c$a;

    .line 26
    invoke-virtual {v4, v8}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setScaleBarValueChangeListener(Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;)V

    iget-object v4, v0, Lff/c;->h:Landroid/widget/RelativeLayout;

    const/4 v8, -0x1

    const/4 v9, -0x2

    const/16 v10, 0xc

    .line 27
    invoke-static {v8, v9, v10}, Lga/t;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v8

    .line 28
    sget v9, Lcom/oplus/camera/util/LayoutUtil;->d:I

    .line 29
    sget v10, Lcom/oplus/camera/util/LayoutUtil;->g:I

    sub-int/2addr v9, v10

    .line 30
    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 31
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lff/c;->j:Landroid/widget/RelativeLayout;

    .line 32
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, v0, Lff/c;->k:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object v4, v0, Lff/c;->h:Landroid/widget/RelativeLayout;

    const/4 v8, 0x2

    if-eqz v4, :cond_7

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lff/c;->x:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_5

    .line 35
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lff/c;->x:Landroid/animation/AnimatorSet;

    .line 36
    invoke-virtual {v4}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v4, v0, Lff/c;->x:Landroid/animation/AnimatorSet;

    .line 37
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    iget-object v4, v0, Lff/c;->g:Landroid/widget/RelativeLayout;

    iget-object v9, v0, Lff/c;->h:Landroid/widget/RelativeLayout;

    move-object/from16 v10, p2

    .line 38
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v11

    add-int/2addr v11, v3

    invoke-virtual {v4, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v4, v0, Lff/c;->j:Landroid/widget/RelativeLayout;

    .line 39
    invoke-static {v4}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ld6/t2;->d()V

    sget-object v9, Ld5/a;->c:Lz1/f;

    .line 41
    iget-object v11, v4, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v11, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v12, 0xdc

    .line 42
    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v12, 0x64

    .line 43
    invoke-virtual {v11, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 44
    invoke-virtual {v4}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v9, v0, Lff/c;->j:Landroid/widget/RelativeLayout;

    .line 45
    invoke-static {v9}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    move-result-object v9

    .line 46
    invoke-direct/range {p0 .. p0}, Lff/c;->getAnimationTranslateProp()Ljava/lang/String;

    move-result-object v11

    new-array v12, v8, [F

    iget v13, v0, Lff/c;->A:I

    iget v14, v0, Lff/c;->y:I

    if-ne v3, v13, :cond_6

    const/16 v13, 0x10e

    iget v15, v0, Lff/c;->B:I

    if-eq v13, v15, :cond_6

    neg-int v14, v14

    :cond_6
    int-to-float v13, v14

    aput v13, v12, v7

    aput v6, v12, v3

    invoke-virtual {v9, v11, v12}, Ld6/t2;->f(Ljava/lang/String;[F)V

    sget-object v11, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 47
    iget-object v12, v9, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v12, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v13, 0x140

    .line 48
    invoke-virtual {v12, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    invoke-virtual {v9}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 50
    invoke-static {}, Ld6/l;->p()Ld6/l;

    move-result-object v11

    filled-new-array {v4, v9}, [Landroid/animation/Animator;

    move-result-object v4

    .line 51
    invoke-virtual {v11, v4}, Ld6/l;->a([Landroid/animation/Animator;)V

    new-instance v4, Lff/d;

    invoke-direct {v4, v0}, Lff/d;-><init>(Lff/c;)V

    .line 52
    iget-object v9, v11, Ld6/l;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v9, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    invoke-virtual {v11}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    move-result-object v4

    iput-object v4, v0, Lff/c;->x:Landroid/animation/AnimatorSet;

    .line 54
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 55
    invoke-interface {v1}, Lff/a;->k()V

    iput-boolean v3, v0, Lff/c;->i:Z

    goto :goto_2

    :cond_7
    move-object/from16 v10, p2

    iput-boolean v7, v0, Lff/c;->i:Z

    .line 56
    :goto_2
    invoke-interface {v1}, Lff/a;->m()I

    move-result v4

    .line 57
    invoke-interface {v1, v4}, Lff/a;->e(I)V

    iget-object v1, v0, Lff/c;->v:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftScaleBar;

    .line 58
    invoke-direct/range {p0 .. p0}, Lff/c;->getMaxValue()I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setLevelNum(I)V

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v9, v7

    .line 60
    :goto_3
    invoke-direct/range {p0 .. p0}, Lff/c;->getMaxValue()I

    move-result v11

    sget-object v12, Lff/c;->F:[F

    if-ge v9, v11, :cond_8

    .line 61
    aget v11, v12, v9

    .line 62
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v11, v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "%"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 63
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    iget-object v9, v0, Lff/c;->v:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftScaleBar;

    .line 64
    invoke-virtual {v9, v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setNameList(Ljava/util/List;)V

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v9, v7

    .line 66
    :goto_4
    invoke-direct/range {p0 .. p0}, Lff/c;->getMaxValue()I

    move-result v11

    if-ge v9, v11, :cond_a

    .line 67
    aget v11, v12, v9

    const/high16 v13, 0x428c0000    # 70.0f

    sub-float/2addr v13, v11

    .line 68
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const v13, 0x3727c5ac    # 1.0E-5f

    cmpg-float v11, v11, v13

    if-gez v11, :cond_9

    .line 69
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    iget-object v9, v0, Lff/c;->v:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftScaleBar;

    .line 70
    invoke-virtual {v9, v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->setShowDots(Ljava/util/List;)V

    const/high16 v1, 0x4f000000

    move v9, v7

    move v11, v9

    .line 71
    :goto_6
    invoke-direct/range {p0 .. p0}, Lff/c;->getTextValuesLength()I

    move-result v13

    if-ge v9, v13, :cond_c

    .line 72
    aget v13, v12, v9

    int-to-float v14, v4

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpl-float v14, v1, v13

    if-lez v14, :cond_b

    move v11, v9

    move v1, v13

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_c
    iget-object v1, v0, Lff/c;->v:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftScaleBar;

    .line 73
    invoke-virtual {v1, v11}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->w(I)Z

    iget-object v1, v0, Lff/c;->k:Landroid/widget/TextView;

    const-string v9, "TiltShiftBlurMenu"

    if-nez v1, :cond_d

    const-string v1, "showFaceBeautyHint, hint text view is null"

    .line 74
    invoke-static {v9, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 75
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, v0, Lff/c;->k:Landroid/widget/TextView;

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v6

    :goto_7
    new-array v1, v8, [F

    aput v6, v1, v7

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v1, v3

    .line 77
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v11, 0xb4

    .line 78
    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lff/c;->l:Landroid/animation/ValueAnimator;

    .line 79
    new-instance v6, Lq6/n;

    invoke-direct {v6, v0, v3}, Lq6/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lff/c;->l:Landroid/animation/ValueAnimator;

    .line 80
    new-instance v3, Lff/e;

    invoke-direct {v3, v0}, Lff/e;-><init>(Lff/c;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lff/c;->l:Landroid/animation/ValueAnimator;

    .line 81
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_8
    iget-object v1, v0, Lff/c;->D:Lji/b;

    if-eqz v1, :cond_f

    const/16 v3, 0x13

    .line 82
    invoke-interface {v1, v3, v7}, Lji/b;->d2(IZ)V

    .line 83
    :cond_f
    new-instance v1, Lp8/g;

    invoke-direct {v1, v4, v5}, Lp8/g;-><init>(II)V

    invoke-static {v9, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 84
    invoke-super/range {p0 .. p4}, Lnl/g;->k(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Ljava/lang/String;Z)V

    return-void
.end method

.method public final nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lff/c;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lff/c;->w:Lff/a;

    .line 10
    .line 11
    check-cast p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lff/a;->t(Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lff/c;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lff/c;->o:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v0, La6/u;->a:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v1, p0, Lff/c;->p:Lg3/e;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lff/c;->k:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Lff/c;->k:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [F

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    aput p1, v0, v1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    const/4 v1, 0x0

    .line 54
    aput v1, v0, p1

    .line 55
    .line 56
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-wide/16 v0, 0xb4

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lff/c;->o:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    new-instance v0, Lf3/a;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-direct {v0, p0, v1}, Lf3/a;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lff/c;->o:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    new-instance v0, Lff/f;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lff/f;-><init>(Lff/c;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lff/c;->o:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method

.method public setMainUIContainer(Lji/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff/c;->D:Lji/b;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenMode(Lq5/c;)V
    .locals 2

    .line 1
    new-instance v0, Lpe/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lpe/e;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "TiltShiftBlurMenu"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lff/c;->C:Lq5/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lq5/c;->O()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lff/c;->A:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lq5/c;->G()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lff/c;->B:I

    .line 25
    .line 26
    return-void
.end method

.method public final w(ZZZZ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lff/c;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lff/c;->v:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftScaleBar;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lff/c;->p(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lff/c;->D:Lji/b;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/16 v3, 0x13

    .line 20
    .line 21
    invoke-interface {v1, v3, v2}, Lji/b;->d2(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lff/c;->w:Lff/a;

    .line 25
    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    iget-object p2, p0, Lff/c;->g:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p4, p0, Lff/c;->h:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput-object p2, p0, Lff/c;->h:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    :cond_2
    invoke-interface {v1, p3}, Lff/a;->u(Z)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p1}, Lnl/g;->a(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object p2, p0, Lff/c;->g:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    if-eqz p2, :cond_8

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    iget-object p2, p0, Lff/c;->h:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_4
    iget-object p2, p0, Lff/c;->x:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    iget-object p2, p0, Lff/c;->x:Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object p2, p0, Lff/c;->j:Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    const/high16 v3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lff/c;->j:Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    invoke-static {p2}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ld6/t2;->e()V

    .line 98
    .line 99
    .line 100
    sget-object v3, Ld5/a;->b:Lz1/c;

    .line 101
    .line 102
    iget-object v4, p2, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v5, 0xb4

    .line 108
    .line 109
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object v3, p0, Lff/c;->j:Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    invoke-static {v3}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {p0}, Lff/c;->getAnimationTranslateProp()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v5, 0x2

    .line 127
    new-array v5, v5, [F

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    aput v6, v5, v0

    .line 131
    .line 132
    iget v0, p0, Lff/c;->A:I

    .line 133
    .line 134
    iget v6, p0, Lff/c;->y:I

    .line 135
    .line 136
    if-ne v2, v0, :cond_6

    .line 137
    .line 138
    const/16 v0, 0x10e

    .line 139
    .line 140
    iget v7, p0, Lff/c;->B:I

    .line 141
    .line 142
    if-eq v0, v7, :cond_6

    .line 143
    .line 144
    neg-int p4, v6

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    if-eqz p4, :cond_7

    .line 147
    .line 148
    neg-int v6, v6

    .line 149
    :cond_7
    move p4, v6

    .line 150
    :goto_0
    int-to-float p4, p4

    .line 151
    aput p4, v5, v2

    .line 152
    .line 153
    invoke-virtual {v3, v4, v5}, Ld6/t2;->f(Ljava/lang/String;[F)V

    .line 154
    .line 155
    .line 156
    sget-object p4, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 157
    .line 158
    iget-object v0, v3, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    invoke-virtual {v0, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v4, 0x118

    .line 164
    .line 165
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 173
    .line 174
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lff/c;->x:Landroid/animation/AnimatorSet;

    .line 178
    .line 179
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2, p4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lff/c;->x:Landroid/animation/AnimatorSet;

    .line 187
    .line 188
    new-instance p4, Lff/c$b;

    .line 189
    .line 190
    invoke-direct {p4, p0, p3}, Lff/c$b;-><init>(Lff/c;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lff/c;->x:Landroid/animation/AnimatorSet;

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, p3}, Lff/a;->u(Z)V

    .line 202
    .line 203
    .line 204
    invoke-super {p0, p1}, Lnl/g;->a(Z)V

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 8

    .line 1
    iget-object v0, p0, Lff/c;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lff/c;->k:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lff/c;->C:Lq5/c;

    .line 20
    .line 21
    sget v2, Ld6/l0;->c:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3}, Lq5/c;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lff/c;->k:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v3, p0, Lff/c;->n:[I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lff/c;->e:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v4, Lcom/oplus/camera/feature/tiltshift/R$dimen;->face_beauty_menu_hint_margin_bottom:I

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sget-object v4, Lff/c$c;->a:[I

    .line 48
    .line 49
    iget-object v5, p0, Lff/c;->C:Lq5/c;

    .line 50
    .line 51
    invoke-virtual {v5}, Lq5/c;->R()Lq5/b$b;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    aget v4, v4, v5

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eq v4, v6, :cond_3

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    if-eq v4, v7, :cond_2

    .line 67
    .line 68
    aget v3, v3, v6

    .line 69
    .line 70
    iget-object v4, p0, Lff/c;->k:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_0
    add-int/2addr v4, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    aget v3, v3, v5

    .line 79
    .line 80
    iget-object v4, p0, Lff/c;->k:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    aget v3, v3, v5

    .line 92
    .line 93
    sub-int/2addr v4, v3

    .line 94
    iget-object v3, p0, Lff/c;->k:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/2addr v4, v3

    .line 101
    :goto_1
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    sub-int/2addr v0, v2

    .line 104
    sub-int/2addr v0, v4

    .line 105
    iget v2, p0, Lff/c;->m:I

    .line 106
    .line 107
    add-int/2addr v0, v2

    .line 108
    int-to-float v0, v0

    .line 109
    cmpg-float v1, v0, v1

    .line 110
    .line 111
    if-gez v1, :cond_4

    .line 112
    .line 113
    iget-object p0, p0, Lff/c;->k:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method
