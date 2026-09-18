.class public Lcom/coui/appcompat/couiswitch/COUISwitch;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "COUISwitch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/couiswitch/COUISwitch$c;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public final B:Landroid/graphics/RectF;

.field public final C:Landroid/graphics/RectF;

.field public D:I

.field public final E:I

.field public F:F

.field public G:F

.field public H:I

.field public final I:I

.field public final J:Z

.field public K:F

.field public L:Landroid/graphics/Paint;

.field public final M:I

.field public final N:I

.field public final O:I

.field public P:I

.field public Q:I

.field public final R:I

.field public final S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public final a:Landroid/graphics/RectF;

.field public a0:I

.field public b:Z

.field public b0:Z

.field public c:Z

.field public c0:Z

.field public d:Z

.field public d0:Ljava/util/concurrent/ExecutorService;

.field public e:Z

.field public final e0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/lang/String;

.field public f0:Lx2/d;

.field public final g:Ljava/lang/String;

.field public g0:Lx2/m;

.field public final h:Ljava/lang/String;

.field public h0:Lx2/m;

.field public final i:Landroid/view/accessibility/AccessibilityManager;

.field public i0:Lx2/c;

.field public final j:Landroid/animation/AnimatorSet;

.field public final k:Landroid/animation/AnimatorSet;

.field public final l:Landroid/animation/AnimatorSet;

.field public m:Landroid/animation/AnimatorSet;

.field public n:F

.field public o:F

.field public p:F

.field public v:Landroid/graphics/drawable/Drawable;

.field public final w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/support/appcompat/R$attr;->couiSwitchStyle:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    invoke-direct/range {p0 .. p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->a:Landroid/graphics/RectF;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d:Z

    iput-boolean v3, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->e:Z

    .line 4
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->m:Landroid/animation/AnimatorSet;

    .line 5
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->B:Landroid/graphics/RectF;

    .line 6
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->C:Landroid/graphics/RectF;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->F:F

    iput v4, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->G:F

    iput-boolean v3, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->b0:Z

    .line 7
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "accessibility"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    iput-object v5, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->i:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_0

    .line 11
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    :cond_0
    sget-object v5, Lcom/support/appcompat/R$styleable;->COUISwitch:[I

    move/from16 v6, p3

    .line 13
    invoke-virtual {v1, v2, v5, v6, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v5, Lcom/support/appcompat/R$styleable;->COUISwitch_loadingDrawable:I

    .line 14
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->v:Landroid/graphics/drawable/Drawable;

    sget v5, Lcom/support/appcompat/R$styleable;->COUISwitch_barHeight:I

    .line 15
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->I:I

    sget v5, Lcom/support/appcompat/R$styleable;->COUISwitch_outerCircleStrokeWidth:I

    .line 16
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->H:I

    sget v5, Lcom/support/appcompat/R$styleable;->COUISwitch_outerCircleWidth:I

    .line 17
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->M:I

    sget v5, Lcom/support/appcompat/R$styleable;->COUISwitch_innerCircleWidth:I

    .line 18
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    sget v5, Lcom/support/appcompat/R$styleable;->COUISwitch_circlePadding:I

    .line 19
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->N:I

    sget v5, Lcom/support/appcompat/R$styleable;->COUISwitch_innerCircleColor:I

    .line 20
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    sget v5, Lcom/support/appcompat/R$styleable;->COUISwitch_outerCircleColor:I

    .line 21
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->P:I

    sget v5, Lcom/support/appcompat/R$styleable;->COUISwitch_innerCircleUncheckedDisabledColor:I

    .line 22
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    sget v5, Lcom/support/appcompat/R$styleable;->COUISwitch_outerUnCheckedCircleColor:I

    .line 23
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->Q:I

    sget v5, Lcom/support/appcompat/R$styleable;->COUISwitch_innerCircleCheckedDisabledColor:I

    .line 24
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    sget v5, Lcom/support/appcompat/R$styleable;->COUISwitch_outerCircleUncheckedDisabledColor:I

    .line 25
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->R:I

    sget v5, Lcom/support/appcompat/R$styleable;->COUISwitch_outerCircleCheckedDisabledColor:I

    .line 26
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->S:I

    sget v3, Lcom/support/appcompat/R$styleable;->COUISwitch_barUncheckedDisabledColor:I

    sget v5, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    .line 27
    invoke-static {v5, v1}, Lf2/a;->a(ILandroid/content/Context;)I

    move-result v6

    const v7, 0x4dffffff    # 5.3687088E8f

    and-int/2addr v6, v7

    .line 28
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->W:I

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/support/appcompat/R$bool;->coui_switch_theme_enable:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    iput-boolean v3, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->J:Z

    if-eqz v3, :cond_1

    sget v3, Lcom/support/appcompat/R$styleable;->COUISwitch_themedLoadingDrawable:I

    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->w:Landroid/graphics/drawable/Drawable;

    sget v3, Lcom/support/appcompat/R$styleable;->COUISwitch_themedLoadingCheckedBackground:I

    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->x:Landroid/graphics/drawable/Drawable;

    sget v3, Lcom/support/appcompat/R$styleable;->COUISwitch_themedLoadingUncheckedBackground:I

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->y:Landroid/graphics/drawable/Drawable;

    sget v3, Lcom/support/appcompat/R$styleable;->COUISwitch_themedCheckedDrawable:I

    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->z:Landroid/graphics/drawable/Drawable;

    sget v3, Lcom/support/appcompat/R$styleable;->COUISwitch_themedUncheckedDrawable:I

    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->A:Landroid/graphics/drawable/Drawable;

    .line 35
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    const v6, 0x3dcccccd    # 0.1f

    .line 36
    invoke-static {v2, v3, v6, v4}, Lf0/a;->b(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 37
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v8, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->j:Landroid/animation/AnimatorSet;

    const/4 v8, 0x2

    new-array v9, v8, [F

    fill-array-data v9, :array_0

    const-string v10, "circleScale"

    .line 38
    invoke-static {v0, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 39
    invoke-virtual {v9, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v10, 0x1b1

    .line 40
    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v10, v8, [F

    fill-array-data v10, :array_1

    const-string v11, "loadingScale"

    .line 41
    invoke-static {v0, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 42
    invoke-virtual {v10, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v11, 0x226

    .line 43
    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v13, v8, [F

    fill-array-data v13, :array_2

    const-string v14, "loadingAlpha"

    .line 44
    invoke-static {v0, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 45
    invoke-virtual {v13, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    invoke-virtual {v13, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v7, v8, [F

    fill-array-data v7, :array_3

    const-string v11, "loadingRotation"

    .line 47
    invoke-static {v0, v11, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const/4 v12, -0x1

    .line 48
    invoke-virtual {v7, v12}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v2, 0x320

    .line 49
    invoke-virtual {v7, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    new-instance v15, Lz1/d;

    .line 51
    invoke-direct {v15}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 52
    invoke-virtual {v7, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v15, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->j:Landroid/animation/AnimatorSet;

    .line 53
    invoke-virtual {v15, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    .line 54
    invoke-virtual {v9, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    .line 55
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    .line 56
    invoke-virtual {v9, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const v7, 0x3e99999a    # 0.3f

    const/4 v9, 0x0

    .line 57
    invoke-static {v7, v9, v6, v4}, Lf0/a;->b(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 58
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->k:Landroid/animation/AnimatorSet;

    new-array v6, v8, [F

    fill-array-data v6, :array_4

    .line 59
    invoke-static {v0, v14, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 60
    invoke-virtual {v6, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v9, 0x64

    .line 61
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v4, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->k:Landroid/animation/AnimatorSet;

    .line 62
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 63
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->l:Landroid/animation/AnimatorSet;

    new-array v4, v8, [F

    fill-array-data v4, :array_5

    .line 64
    invoke-static {v0, v11, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 65
    invoke-virtual {v4, v12}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 66
    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    new-instance v2, Lz1/d;

    .line 68
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 69
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->l:Landroid/animation/AnimatorSet;

    .line 70
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 71
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->L:Landroid/graphics/Paint;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->j()V

    .line 73
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$dimen;->coui_switch_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->O:I

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$string;->switch_on:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->f:Ljava/lang/String;

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$string;->switch_off:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->g:Ljava/lang/String;

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$string;->switch_loading:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->h:Ljava/lang/String;

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/SwitchCompat;->getSwitchMinWidth()I

    move-result v2

    iget v3, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->N:I

    mul-int/2addr v3, v8

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->M:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->E:I

    .line 79
    invoke-static {v5, v1}, Lf2/a;->a(ILandroid/content/Context;)I

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->T:I

    sget v2, Lcom/support/appcompat/R$attr;->couiColorControls:I

    .line 80
    invoke-static {v2, v1}, Lf2/a;->a(ILandroid/content/Context;)I

    move-result v2

    iput v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->U:I

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->T:I

    goto :goto_0

    :cond_2
    iget v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->U:I

    :goto_0
    iput v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->V:I

    sget v2, Lcom/support/appcompat/R$attr;->couiColorPressBackground:I

    .line 82
    invoke-static {v2, v1}, Lf2/a;->a(ILandroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->a0:I

    .line 83
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->e()V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->c()V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->d()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/coui/appcompat/couiswitch/COUISwitch;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method private getBarColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->V:I

    .line 2
    .line 3
    return p0
.end method

.method private setBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->V:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->m:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->m:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const v2, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lf0/a;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->D:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :cond_1
    move v4, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget v4, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->E:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget v4, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->E:I

    .line 44
    .line 45
    :goto_0
    iget-object v6, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->m:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    new-array v6, v0, [F

    .line 52
    .line 53
    fill-array-data v6, :array_0

    .line 54
    .line 55
    .line 56
    const-string v7, "circleScaleX"

    .line 57
    .line 58
    invoke-static {p0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-wide/16 v8, 0x85

    .line 63
    .line 64
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    new-array v10, v0, [F

    .line 68
    .line 69
    fill-array-data v10, :array_1

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v8, 0xfa

    .line 80
    .line 81
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    const-string v8, "circleTranslation"

    .line 85
    .line 86
    filled-new-array {v2, v4}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p0, v8, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-wide/16 v8, 0x17f

    .line 95
    .line 96
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    iget v4, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->K:F

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v1, v3

    .line 105
    :goto_1
    new-array v0, v0, [F

    .line 106
    .line 107
    aput v4, v0, v5

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    aput v1, v0, v3

    .line 111
    .line 112
    const-string v1, "innerCircleAlpha"

    .line 113
    .line 114
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-wide/16 v3, 0x64

    .line 119
    .line 120
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->getBarColor()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->T:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->U:I

    .line 133
    .line 134
    :goto_2
    const-string v3, "barColor"

    .line 135
    .line 136
    filled-new-array {v1, p1}, [I

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p0, v3, p1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-wide/16 v3, 0x1c2

    .line 145
    .line 146
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->m:Landroid/animation/AnimatorSet;

    .line 150
    .line 151
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->m:Landroid/animation/AnimatorSet;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_1
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lx2/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/support/appcompat/R$attr;->couiColorHover:I

    .line 8
    .line 9
    invoke-static {v2, v1}, Lf2/a;->a(ILandroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "hover"

    .line 14
    .line 15
    invoke-direct {v0, p0, v2, v1}, Lx2/m;-><init>(Landroid/view/View;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->g0:Lx2/m;

    .line 19
    .line 20
    new-instance v0, Lx2/m;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/support/appcompat/R$attr;->couiColorPress:I

    .line 27
    .line 28
    invoke-static {v2, v1}, Lf2/a;->a(ILandroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "press"

    .line 33
    .line 34
    invoke-direct {v0, p0, v2, v1}, Lx2/m;-><init>(Landroid/view/View;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->h0:Lx2/m;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->g0:Lx2/m;

    .line 40
    .line 41
    invoke-virtual {v0}, Lx2/m;->f()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->g0:Lx2/m;

    .line 45
    .line 46
    invoke-virtual {v0}, Lx2/m;->e()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->h0:Lx2/m;

    .line 50
    .line 51
    invoke-virtual {v0}, Lx2/m;->f()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->h0:Lx2/m;

    .line 55
    .line 56
    invoke-virtual {p0}, Lx2/m;->e()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Ls2/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->J:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/coui/appcompat/couiswitch/COUISwitch$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/coui/appcompat/couiswitch/COUISwitch$a;-><init>(Lcom/coui/appcompat/couiswitch/COUISwitch;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lh3/h;->b(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx2/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lx2/d;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->f0:Lx2/d;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lcom/support/appcompat/R$dimen;->bar_radius:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    iget-object v4, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->a:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v4}, Lx2/d;->l(FFLandroid/graphics/RectF;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    aput-object v0, v1, v2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iget-object v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->f0:Lx2/d;

    .line 64
    .line 65
    aput-object v3, v1, v0

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lx2/c;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lx2/c;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->i0:Lx2/c;

    .line 76
    .line 77
    invoke-super {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d0:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d0:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d0:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v1, Lcom/coui/appcompat/couiswitch/COUISwitch$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/coui/appcompat/couiswitch/COUISwitch$b;-><init>(Lcom/coui/appcompat/couiswitch/COUISwitch;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setTactileFeedbackEnabled(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Landroid/widget/Switch;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getOuterCircleUncheckedColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->Q:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/support/appcompat/R$raw;->coui_switch_sound_on:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lcom/support/appcompat/R$raw;->coui_switch_sound_off:I

    .line 11
    .line 12
    :goto_0
    invoke-static {p0, p1}, Lw2/a;->a(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/support/appcompat/R$drawable;->switch_custom_track_on:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/support/appcompat/R$drawable;->switch_custom_track_off:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lcom/support/appcompat/R$drawable;->switch_custom_track_on_disable:I

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget v4, Lcom/support/appcompat/R$drawable;->switch_custom_track_off_disable:I

    .line 36
    .line 37
    invoke-static {v3, v4}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 42
    .line 43
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v5, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->T:I

    .line 47
    .line 48
    const v6, 0x101009e

    .line 49
    .line 50
    .line 51
    const v7, 0x10100a0

    .line 52
    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    iget v5, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->T:I

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v7, v6}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    filled-new-array {v7, v6}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->U:I

    .line 83
    .line 84
    const v5, -0x10100a0

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 94
    .line 95
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->U:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v5, v6}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    filled-new-array {v5, v6}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->W:I

    .line 116
    .line 117
    const v1, -0x101009e

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 127
    .line 128
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->W:I

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 131
    .line 132
    .line 133
    filled-new-array {v1, v7}, [I

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v4, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    filled-new-array {v1, v7}, [I

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->a0:I

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 157
    .line 158
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->a0:I

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 161
    .line 162
    .line 163
    filled-new-array {v1, v5}, [I

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    filled-new-array {v1, v5}, [I

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->L:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/high16 v2, 0x40800000    # 4.0f

    .line 12
    .line 13
    const/high16 v3, 0x41000000    # 8.0f

    .line 14
    .line 15
    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d:Z

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->J:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->l:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->j:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->c0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v0, Lcom/support/appcompat/R$raw;->coui_switch_sound_on:I

    .line 12
    .line 13
    sget v1, Lcom/support/appcompat/R$raw;->coui_switch_sound_off:I

    .line 14
    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lw2/a;->b(Landroid/content/Context;[I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->c0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->J:Z

    .line 2
    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->x:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->y:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->z:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->A:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/high16 v2, 0x3f000000    # 0.5f

    .line 47
    .line 48
    :goto_1
    mul-float/2addr v2, v1

    .line 49
    float-to-int v1, v2

    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->O:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getSwitchMinWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->O:I

    .line 60
    .line 61
    add-int/2addr v2, v3

    .line 62
    iget v4, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->I:I

    .line 63
    .line 64
    add-int/2addr v4, v3

    .line 65
    invoke-virtual {v0, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d:Z

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->x:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->y:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->z:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->A:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d:Z

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->M:I

    .line 112
    .line 113
    sub-int/2addr v0, v1

    .line 114
    div-int/lit8 v0, v0, 0x2

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->M:I

    .line 121
    .line 122
    add-int/2addr v1, v2

    .line 123
    div-int/lit8 v1, v1, 0x2

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->M:I

    .line 130
    .line 131
    sub-int/2addr v2, v3

    .line 132
    div-int/lit8 v2, v2, 0x2

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget v4, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->M:I

    .line 139
    .line 140
    add-int/2addr v3, v4

    .line 141
    div-int/lit8 v3, v3, 0x2

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    div-int/lit8 v4, v4, 0x2

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    div-int/lit8 v5, v5, 0x2

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 156
    .line 157
    .line 158
    iget v6, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->p:F

    .line 159
    .line 160
    int-to-float v4, v4

    .line 161
    int-to-float v5, v5

    .line 162
    invoke-virtual {p1, v6, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->w:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->w:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    iget-object v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->g0:Lx2/m;

    .line 193
    .line 194
    invoke-virtual {v2}, Lx2/m;->c()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iget v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->V:I

    .line 199
    .line 200
    invoke-static {v2, v3}, Lv/e;->e(II)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->h0:Lx2/m;

    .line 205
    .line 206
    invoke-virtual {v3}, Lx2/m;->c()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v3, v2}, Lv/e;->e(II)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->W:I

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->a0:I

    .line 228
    .line 229
    :goto_3
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->f()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->N:I

    .line 245
    .line 246
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->D:I

    .line 247
    .line 248
    add-int/2addr v0, v2

    .line 249
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->O:I

    .line 250
    .line 251
    add-int/2addr v0, v2

    .line 252
    int-to-float v0, v0

    .line 253
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->M:I

    .line 254
    .line 255
    int-to-float v2, v2

    .line 256
    iget v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->F:F

    .line 257
    .line 258
    :goto_5
    mul-float/2addr v2, v3

    .line 259
    add-float/2addr v2, v0

    .line 260
    goto :goto_6

    .line 261
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getSwitchMinWidth()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->N:I

    .line 266
    .line 267
    sub-int/2addr v0, v2

    .line 268
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->E:I

    .line 269
    .line 270
    iget v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->D:I

    .line 271
    .line 272
    sub-int/2addr v2, v3

    .line 273
    sub-int/2addr v0, v2

    .line 274
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->O:I

    .line 275
    .line 276
    add-int/2addr v0, v2

    .line 277
    int-to-float v2, v0

    .line 278
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->M:I

    .line 279
    .line 280
    int-to-float v0, v0

    .line 281
    iget v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->F:F

    .line 282
    .line 283
    mul-float/2addr v0, v3

    .line 284
    sub-float v0, v2, v0

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_d
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->f()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getSwitchMinWidth()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->N:I

    .line 298
    .line 299
    sub-int/2addr v0, v2

    .line 300
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->E:I

    .line 301
    .line 302
    iget v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->D:I

    .line 303
    .line 304
    sub-int/2addr v2, v3

    .line 305
    sub-int/2addr v0, v2

    .line 306
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->O:I

    .line 307
    .line 308
    add-int/2addr v0, v2

    .line 309
    int-to-float v0, v0

    .line 310
    iget v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->M:I

    .line 311
    .line 312
    int-to-float v3, v3

    .line 313
    iget v4, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->F:F

    .line 314
    .line 315
    mul-float/2addr v3, v4

    .line 316
    sub-float v3, v0, v3

    .line 317
    .line 318
    int-to-float v2, v2

    .line 319
    add-float/2addr v2, v3

    .line 320
    move v8, v2

    .line 321
    move v2, v0

    .line 322
    move v0, v8

    .line 323
    goto :goto_6

    .line 324
    :cond_e
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->N:I

    .line 325
    .line 326
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->D:I

    .line 327
    .line 328
    add-int/2addr v0, v2

    .line 329
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->O:I

    .line 330
    .line 331
    add-int/2addr v0, v2

    .line 332
    int-to-float v0, v0

    .line 333
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->M:I

    .line 334
    .line 335
    int-to-float v2, v2

    .line 336
    iget v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->F:F

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :goto_6
    iget v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->I:I

    .line 340
    .line 341
    iget v4, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->M:I

    .line 342
    .line 343
    sub-int/2addr v3, v4

    .line 344
    int-to-float v3, v3

    .line 345
    const/high16 v5, 0x40000000    # 2.0f

    .line 346
    .line 347
    div-float/2addr v3, v5

    .line 348
    iget v6, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->O:I

    .line 349
    .line 350
    int-to-float v6, v6

    .line 351
    add-float/2addr v3, v6

    .line 352
    int-to-float v4, v4

    .line 353
    add-float/2addr v4, v3

    .line 354
    iget-object v6, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->B:Landroid/graphics/RectF;

    .line 355
    .line 356
    invoke-virtual {v6, v0, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 357
    .line 358
    .line 359
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 360
    .line 361
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->H:I

    .line 362
    .line 363
    int-to-float v2, v2

    .line 364
    add-float/2addr v0, v2

    .line 365
    iget v3, v6, Landroid/graphics/RectF;->right:F

    .line 366
    .line 367
    sub-float/2addr v3, v2

    .line 368
    iget v4, v6, Landroid/graphics/RectF;->top:F

    .line 369
    .line 370
    add-float/2addr v4, v2

    .line 371
    iget v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 372
    .line 373
    sub-float/2addr v7, v2

    .line 374
    iget-object v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->C:Landroid/graphics/RectF;

    .line 375
    .line 376
    invoke-virtual {v2, v0, v4, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 377
    .line 378
    .line 379
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->onDraw(Landroid/graphics/Canvas;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 383
    .line 384
    .line 385
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->G:F

    .line 386
    .line 387
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->L:Landroid/graphics/Paint;

    .line 399
    .line 400
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_f

    .line 405
    .line 406
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->P:I

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_f
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->Q:I

    .line 410
    .line 411
    :goto_7
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_11

    .line 419
    .line 420
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->L:Landroid/graphics/Paint;

    .line 421
    .line 422
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_10

    .line 427
    .line 428
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->S:I

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_10
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->R:I

    .line 432
    .line 433
    :goto_8
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 434
    .line 435
    .line 436
    :cond_11
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->M:I

    .line 437
    .line 438
    int-to-float v0, v0

    .line 439
    div-float/2addr v0, v5

    .line 440
    iget-object v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->L:Landroid/graphics/Paint;

    .line 441
    .line 442
    invoke-virtual {p1, v6, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 446
    .line 447
    .line 448
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d:Z

    .line 449
    .line 450
    if-nez v0, :cond_12

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 454
    .line 455
    .line 456
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->n:F

    .line 457
    .line 458
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 467
    .line 468
    .line 469
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->p:F

    .line 470
    .line 471
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->v:Landroid/graphics/drawable/Drawable;

    .line 483
    .line 484
    if-eqz v0, :cond_13

    .line 485
    .line 486
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 487
    .line 488
    float-to-int v2, v2

    .line 489
    iget v3, v6, Landroid/graphics/RectF;->top:F

    .line 490
    .line 491
    float-to-int v3, v3

    .line 492
    iget v4, v6, Landroid/graphics/RectF;->right:F

    .line 493
    .line 494
    float-to-int v4, v4

    .line 495
    iget v5, v6, Landroid/graphics/RectF;->bottom:F

    .line 496
    .line 497
    float-to-int v5, v5

    .line 498
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->v:Landroid/graphics/drawable/Drawable;

    .line 502
    .line 503
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->o:F

    .line 504
    .line 505
    mul-float/2addr v2, v1

    .line 506
    float-to-int v1, v2

    .line 507
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 508
    .line 509
    .line 510
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->v:Landroid/graphics/drawable/Drawable;

    .line 511
    .line 512
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 513
    .line 514
    .line 515
    :cond_13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 516
    .line 517
    .line 518
    :goto_9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->f:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->g:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->f:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->g:Ljava/lang/String;

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getSwitchMinWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->O:I

    .line 9
    .line 10
    mul-int/lit8 v0, p2, 0x2

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iget p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->I:I

    .line 14
    .line 15
    mul-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    add-int/2addr p2, p1

    .line 18
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->b0:Z

    .line 22
    .line 23
    if-nez p1, :cond_4

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->b0:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->f()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->E:I

    .line 43
    .line 44
    :goto_0
    iput p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->D:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->E:I

    .line 54
    .line 55
    :cond_2
    iput p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->D:I

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :goto_2
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->K:F

    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ls2/a;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->h0:Lx2/m;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Lx2/m;->a(FZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->b:Z

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->c:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->h0:Lx2/m;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Lx2/m;->a(FZ)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->e:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->k()V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->h0:Lx2/m;

    .line 58
    .line 59
    const v3, 0x461c4000    # 10000.0f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Lx2/m;->a(FZ)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    return v1

    .line 70
    :cond_5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->J:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->l:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/Animator;->isPaused()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->l:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->resume()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->J:Z

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->j:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/Animator;->isPaused()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->j:Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->resume()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->J:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->l:Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->l:Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->pause()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->J:Z

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->j:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->j:Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->pause()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->i0:Lx2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lx2/c;->f(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lx2/c;->f(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final setBarCheckedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->T:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->T:I

    .line 10
    .line 11
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->V:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->i()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setBarCheckedDisabledColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->W:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setBarUnCheckedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->U:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->U:I

    .line 10
    .line 11
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->V:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->i()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setBarUncheckedDisabledColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->a0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->J:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->m:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->m:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->m:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->c0:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->b(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->E:I

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setCircleTranslation(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->E:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move v0, v1

    .line 68
    :goto_1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setCircleTranslation(I)V

    .line 69
    .line 70
    .line 71
    :goto_2
    if-eqz p1, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    :goto_3
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setInnerCircleAlpha(F)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->T:I

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->U:I

    .line 86
    .line 87
    :goto_4
    invoke-direct {p0, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setBarColor(I)V

    .line 88
    .line 89
    .line 90
    :cond_8
    :goto_5
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->b:Z

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->c0:Z

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->h(Z)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->b:Z

    .line 102
    .line 103
    :cond_9
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->g()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    :goto_6
    return-void
.end method

.method public setCheckedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->z:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setCircleScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->G:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCircleScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->F:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCircleTranslation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->D:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->L:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->L:Landroid/graphics/Paint;

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->j()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->L:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public setHovered(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setHovered(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->g0:Lx2/m;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const p1, 0x461c4000    # 10000.0f

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Lx2/m;->a(FZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setInnerCircleAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->K:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInnerCircleColor(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLoadingAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->o:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setLoadingRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->p:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLoadingScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->n:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLoadingStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnLoadingStateChangedListener(Lcom/coui/appcompat/couiswitch/COUISwitch$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOuterCircleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->P:I

    .line 2
    .line 3
    return-void
.end method

.method public setOuterCircleStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->H:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOuterCircleUncheckedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->Q:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShouldPlaySound(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTactileFeedbackEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setThemedLoadingCheckedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setThemedLoadingUncheckedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->y:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setUncheckedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->A:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method
