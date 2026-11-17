.class public Lcom/coui/appcompat/panel/COUIGuideBehavior;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source "COUIGuideBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;,
        Lcom/coui/appcompat/panel/COUIGuideBehavior$c;,
        Lcom/coui/appcompat/panel/COUIGuideBehavior$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final U:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Landroidx/customview/widget/c;

.field public E:Z

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public K:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/panel/COUIGuideBehavior$b;",
            ">;"
        }
    .end annotation
.end field

.field public M:Landroid/view/VelocityTracker;

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Ljava/util/HashMap;

.field public S:Z

.field public final T:Lcom/coui/appcompat/panel/COUIGuideBehavior$a;

.field public a:I

.field public b:Z

.field public c:Z

.field public final d:F

.field public e:I

.field public f:Z

.field public g:I

.field public final h:Z

.field public i:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public j:Z

.field public k:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public l:Z

.field public m:Lcom/coui/appcompat/panel/COUIGuideBehavior$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coui/appcompat/panel/COUIGuideBehavior<",
            "TV;>.c;"
        }
    .end annotation
.end field

.field public n:Landroid/animation/ValueAnimator;

.field public o:I

.field public p:I

.field public v:I

.field public w:F

.field public x:I

.field public final y:F

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_BottomSheet_Modal:I

    .line 2
    .line 3
    sput v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->U:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->b:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->m:Lcom/coui/appcompat/panel/COUIGuideBehavior$c;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->w:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->y:F

    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->B:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->C:I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->L:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/coui/appcompat/panel/COUIGuideBehavior$a;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior$a;-><init>(Lcom/coui/appcompat/panel/COUIGuideBehavior;)V

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->T:Lcom/coui/appcompat/panel/COUIGuideBehavior$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->b:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->c:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->m:Lcom/coui/appcompat/panel/COUIGuideBehavior$c;

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->w:F

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->y:F

    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->B:Z

    const/4 v5, 0x4

    iput v5, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->C:I

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->L:Ljava/util/ArrayList;

    .line 6
    new-instance v5, Lcom/coui/appcompat/panel/COUIGuideBehavior$a;

    invoke-direct {v5, p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior$a;-><init>(Lcom/coui/appcompat/panel/COUIGuideBehavior;)V

    iput-object v5, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->T:Lcom/coui/appcompat/panel/COUIGuideBehavior$a;

    sget-object v5, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout:[I

    .line 7
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v6, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_shapeAppearance:I

    .line 8
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    iput-boolean v6, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->h:Z

    sget v6, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_backgroundTint:I

    .line 9
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 10
    invoke-static {p1, v5, v6}, Lk3/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 11
    invoke-virtual {p0, p1, p2, v7, v2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->b(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, v7, v2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->b(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    :goto_0
    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    .line 13
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x1f4

    .line 14
    invoke-virtual {p2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->n:Landroid/animation/ValueAnimator;

    .line 15
    new-instance v2, Lcom/coui/appcompat/panel/d0;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/panel/d0;-><init>(Lcom/coui/appcompat/panel/COUIGuideBehavior;)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_android_elevation:I

    .line 16
    invoke-virtual {v5, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->y:F

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    .line 17
    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    .line 18
    iget v2, v2, Landroid/util/TypedValue;->data:I

    if-ne v2, v4, :cond_1

    .line 19
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setPeekHeight(I)V

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v5, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 21
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setPeekHeight(I)V

    :goto_1
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_hideable:I

    .line 22
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setHideable(Z)V

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_gestureInsetBottomIgnored:I

    .line 23
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 24
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setGestureInsetBottomIgnored(Z)V

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    .line 25
    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 26
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setFitToContents(Z)V

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    .line 27
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 28
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setSkipCollapsed(Z)V

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_draggable:I

    .line 29
    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setDraggable(Z)V

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_saveFlags:I

    .line 30
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setSaveFlags(I)V

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_halfExpandedRatio:I

    .line 31
    invoke-virtual {v5, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 32
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setHalfExpandedRatio(F)V

    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    .line 33
    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 34
    iget v2, v1, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    .line 35
    iget p2, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setExpandedOffset(I)V

    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 37
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setExpandedOffset(I)V

    .line 38
    :goto_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->d:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->g:I

    .line 6
    .line 7
    iget v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->I:I

    .line 8
    .line 9
    iget v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->H:I

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x9

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x10

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->e:I

    .line 22
    .line 23
    :goto_0
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->I:I

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->p:I

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->x:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->I:I

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->x:I

    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/R$attr;->bottomSheetStyle:I

    .line 6
    .line 7
    sget v1, Lcom/coui/appcompat/panel/COUIGuideBehavior;->U:I

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->k:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 18
    .line 19
    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->k:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->i:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->i:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 36
    .line 37
    invoke-virtual {p0, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p2, Landroid/util/TypedValue;

    .line 42
    .line 43
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const p3, 0x1010031

    .line 51
    .line 52
    .line 53
    const/4 p4, 0x1

    .line 54
    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->i:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 58
    .line 59
    iget p1, p2, Landroid/util/TypedValue;->data:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->x:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x6

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->v:I

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->p:I

    .line 18
    .line 19
    if-gt v0, v2, :cond_3

    .line 20
    .line 21
    move p1, v1

    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->z:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-ne p1, v0, :cond_4

    .line 37
    .line 38
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->I:I

    .line 39
    .line 40
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->d(Landroid/view/View;IIZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Illegal state argument: "

    .line 48
    .line 49
    invoke-static {p2, p1}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final d(Landroid/view/View;IIZ)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->D:Landroidx/customview/widget/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p4, v0, p3}, Landroidx/customview/widget/c;->p(II)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->D:Landroidx/customview/widget/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-object p1, p4, Landroidx/customview/widget/c;->r:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, p4, Landroidx/customview/widget/c;->c:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p4, v0, p3, v1, v1}, Landroidx/customview/widget/c;->i(IIII)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    iget v0, p4, Landroidx/customview/widget/c;->a:I

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p4, Landroidx/customview/widget/c;->r:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p4, Landroidx/customview/widget/c;->r:Landroid/view/View;

    .line 42
    .line 43
    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    .line 44
    .line 45
    const/4 p3, 0x2

    .line 46
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setStateInternal(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->f(I)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->m:Lcom/coui/appcompat/panel/COUIGuideBehavior$c;

    .line 53
    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    new-instance p3, Lcom/coui/appcompat/panel/COUIGuideBehavior$c;

    .line 57
    .line 58
    invoke-direct {p3, p0, p1, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior$c;-><init>(Lcom/coui/appcompat/panel/COUIGuideBehavior;Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->m:Lcom/coui/appcompat/panel/COUIGuideBehavior$c;

    .line 62
    .line 63
    :cond_2
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->m:Lcom/coui/appcompat/panel/COUIGuideBehavior$c;

    .line 64
    .line 65
    iget-boolean p4, p3, Lcom/coui/appcompat/panel/COUIGuideBehavior$c;->b:Z

    .line 66
    .line 67
    if-nez p4, :cond_3

    .line 68
    .line 69
    iput p2, p3, Lcom/coui/appcompat/panel/COUIGuideBehavior$c;->c:I

    .line 70
    .line 71
    sget-object p2, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->m:Lcom/coui/appcompat/panel/COUIGuideBehavior$c;

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$c;->b:Z

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iput p2, p3, Lcom/coui/appcompat/panel/COUIGuideBehavior$c;->c:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setStateInternal(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public final disableShapeAnimations()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->n:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    return-void
.end method

.method public final dispatchOnSlide(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->J:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->L:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->x:I

    .line 20
    .line 21
    if-gt p1, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ge p0, p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/coui/appcompat/panel/COUIGuideBehavior$b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior$b;->a()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->J:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/high16 v1, 0x80000

    .line 16
    .line 17
    invoke-static {v1, v0}, Ld0/e0;->h(ILandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, Ld0/e0;->e(ILandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x40000

    .line 25
    .line 26
    invoke-static {v2, v0}, Ld0/e0;->h(ILandroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Ld0/e0;->e(ILandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x100000

    .line 33
    .line 34
    invoke-static {v2, v0}, Ld0/e0;->h(ILandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Ld0/e0;->e(ILandroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->z:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->C:I

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    sget-object v1, Le0/c$a;->j:Le0/c$a;

    .line 50
    .line 51
    new-instance v3, Lcom/coui/appcompat/panel/e0;

    .line 52
    .line 53
    invoke-direct {v3, p0, v2}, Lcom/coui/appcompat/panel/e0;-><init>(Lcom/coui/appcompat/panel/COUIGuideBehavior;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v3}, Ld0/e0;->i(Landroid/view/View;Le0/c$a;Le0/e;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->C:I

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    const/4 v3, 0x4

    .line 63
    const/4 v4, 0x3

    .line 64
    if-eq v1, v4, :cond_6

    .line 65
    .line 66
    if-eq v1, v3, :cond_4

    .line 67
    .line 68
    if-eq v1, v2, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v1, Le0/c$a;->i:Le0/c$a;

    .line 72
    .line 73
    new-instance v2, Lcom/coui/appcompat/panel/e0;

    .line 74
    .line 75
    invoke-direct {v2, p0, v3}, Lcom/coui/appcompat/panel/e0;-><init>(Lcom/coui/appcompat/panel/COUIGuideBehavior;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Ld0/e0;->i(Landroid/view/View;Le0/c$a;Le0/e;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Le0/c$a;->h:Le0/c$a;

    .line 82
    .line 83
    new-instance v2, Lcom/coui/appcompat/panel/e0;

    .line 84
    .line 85
    invoke-direct {v2, p0, v4}, Lcom/coui/appcompat/panel/e0;-><init>(Lcom/coui/appcompat/panel/COUIGuideBehavior;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Ld0/e0;->i(Landroid/view/View;Le0/c$a;Le0/e;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->b:Z

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    move v2, v4

    .line 97
    :cond_5
    sget-object v1, Le0/c$a;->h:Le0/c$a;

    .line 98
    .line 99
    new-instance v3, Lcom/coui/appcompat/panel/e0;

    .line 100
    .line 101
    invoke-direct {v3, p0, v2}, Lcom/coui/appcompat/panel/e0;-><init>(Lcom/coui/appcompat/panel/COUIGuideBehavior;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v3}, Ld0/e0;->i(Landroid/view/View;Le0/c$a;Le0/e;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->b:Z

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    move v2, v3

    .line 113
    :cond_7
    sget-object v1, Le0/c$a;->i:Le0/c$a;

    .line 114
    .line 115
    new-instance v3, Lcom/coui/appcompat/panel/e0;

    .line 116
    .line 117
    invoke-direct {v3, p0, v2}, Lcom/coui/appcompat/panel/e0;-><init>(Lcom/coui/appcompat/panel/COUIGuideBehavior;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, v3}, Ld0/e0;->i(Landroid/view/View;Le0/c$a;Le0/e;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move p1, v2

    .line 13
    :goto_0
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->l:Z

    .line 14
    .line 15
    if-eq v1, p1, :cond_4

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->l:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->i:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->n:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->n:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move p1, v1

    .line 46
    :goto_1
    sub-float/2addr v1, p1

    .line 47
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->n:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-array v0, v0, [F

    .line 50
    .line 51
    aput v1, v0, v2

    .line 52
    .line 53
    aput p1, v0, v3

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->n:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_2
    return-void
.end method

.method public final findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ld0/e0$d;->p(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final g(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->J:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->R:Ljava/util/HashMap;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->R:Ljava/util/HashMap;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v1, :cond_7

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->J:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-ne v3, v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->R:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-boolean v4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->c:Z

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    sget-object v4, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-boolean v4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->c:Z

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->R:Ljava/util/HashMap;

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->R:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    sget-object v5, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    if-nez p1, :cond_8

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->R:Ljava/util/HashMap;

    .line 122
    .line 123
    :cond_8
    return-void
.end method

.method public final getExpandedOffset()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->p:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->o:I

    .line 9
    .line 10
    :goto_0
    return p0
.end method

.method public final getHalfExpandedRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->w:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPeekHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->e:I

    .line 8
    .line 9
    :goto_0
    return p0
.end method

.method public final getSaveFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSkipCollapsed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getState()I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public final isDraggable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isFitToContents()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isGestureInsetBottomIgnored()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isHideable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->J:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->D:Landroidx/customview/widget/c;

    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromLayoutParams()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onDetachedFromLayoutParams()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->J:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->D:Landroidx/customview/widget/c;

    .line 8
    .line 9
    return-void
.end method

.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->B:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, -0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput v4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->N:I

    .line 24
    .line 25
    iget-object v5, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->M:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->M:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    :cond_1
    iget-object v5, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->M:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->M:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_2
    iget-object v5, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->M:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    invoke-virtual {v5, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-eq v0, v2, :cond_8

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    if-eq v0, p2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->Q:Z

    .line 59
    .line 60
    iput v4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->N:I

    .line 61
    .line 62
    iget-boolean p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->E:Z

    .line 63
    .line 64
    if-eqz p2, :cond_8

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->E:Z

    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    float-to-int v6, v6

    .line 74
    iput v6, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->O:I

    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    float-to-int v6, v6

    .line 81
    iput v6, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->P:I

    .line 82
    .line 83
    iget v6, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->C:I

    .line 84
    .line 85
    if-eq v6, v5, :cond_6

    .line 86
    .line 87
    iget-object v6, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->K:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroid/view/View;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move-object v6, v3

    .line 99
    :goto_0
    if-eqz v6, :cond_6

    .line 100
    .line 101
    iget v7, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->O:I

    .line 102
    .line 103
    iget v8, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->P:I

    .line 104
    .line 105
    invoke-virtual {p1, v6, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iput v6, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->N:I

    .line 120
    .line 121
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->Q:Z

    .line 122
    .line 123
    :cond_6
    iget v6, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->N:I

    .line 124
    .line 125
    if-ne v6, v4, :cond_7

    .line 126
    .line 127
    iget v4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->O:I

    .line 128
    .line 129
    iget v6, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->P:I

    .line 130
    .line 131
    invoke-virtual {p1, p2, v4, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_7

    .line 136
    .line 137
    move p2, v2

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    move p2, v1

    .line 140
    :goto_1
    iput-boolean p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->E:Z

    .line 141
    .line 142
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->E:Z

    .line 143
    .line 144
    if-nez p2, :cond_9

    .line 145
    .line 146
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->D:Landroidx/customview/widget/c;

    .line 147
    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    invoke-virtual {p2, p3}, Landroidx/customview/widget/c;->q(Landroid/view/MotionEvent;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_9

    .line 155
    .line 156
    return v2

    .line 157
    :cond_9
    iget p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->P:I

    .line 158
    .line 159
    int-to-float p2, p2

    .line 160
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    sub-float/2addr p2, v4

    .line 165
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iget v4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->O:I

    .line 170
    .line 171
    int-to-float v4, v4

    .line 172
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    sub-float/2addr v4, v6

    .line 177
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const/high16 v6, 0x40000000    # 2.0f

    .line 182
    .line 183
    mul-float/2addr v4, v6

    .line 184
    cmpl-float p2, p2, v4

    .line 185
    .line 186
    if-lez p2, :cond_a

    .line 187
    .line 188
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->D:Landroidx/customview/widget/c;

    .line 189
    .line 190
    if-eqz p2, :cond_a

    .line 191
    .line 192
    iget p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->P:I

    .line 193
    .line 194
    int-to-float p2, p2

    .line 195
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    sub-float/2addr p2, v4

    .line 200
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->D:Landroidx/customview/widget/c;

    .line 205
    .line 206
    iget v4, v4, Landroidx/customview/widget/c;->b:I

    .line 207
    .line 208
    int-to-float v4, v4

    .line 209
    cmpl-float p2, p2, v4

    .line 210
    .line 211
    if-lez p2, :cond_a

    .line 212
    .line 213
    return v2

    .line 214
    :cond_a
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->K:Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    if-eqz p2, :cond_b

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    move-object v3, p2

    .line 223
    check-cast v3, Landroid/view/View;

    .line 224
    .line 225
    :cond_b
    if-ne v0, v5, :cond_c

    .line 226
    .line 227
    if-eqz v3, :cond_c

    .line 228
    .line 229
    iget-boolean p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->E:Z

    .line 230
    .line 231
    if-nez p2, :cond_c

    .line 232
    .line 233
    iget p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->C:I

    .line 234
    .line 235
    if-eq p2, v2, :cond_c

    .line 236
    .line 237
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    float-to-int p2, p2

    .line 242
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    float-to-int v0, v0

    .line 247
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_c

    .line 252
    .line 253
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->D:Landroidx/customview/widget/c;

    .line 254
    .line 255
    if-eqz p1, :cond_c

    .line 256
    .line 257
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->P:I

    .line 258
    .line 259
    int-to-float p1, p1

    .line 260
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    sub-float/2addr p1, p2

    .line 265
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->D:Landroidx/customview/widget/c;

    .line 270
    .line 271
    iget p0, p0, Landroidx/customview/widget/c;->b:I

    .line 272
    .line 273
    int-to-float p0, p0

    .line 274
    cmpl-float p0, p1, p0

    .line 275
    .line 276
    if-lez p0, :cond_c

    .line 277
    .line 278
    move v1, v2

    .line 279
    :cond_c
    return v1

    .line 280
    :cond_d
    :goto_3
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->E:Z

    .line 281
    .line 282
    return v1
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->J:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v0, :cond_7

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v5, Lcom/google/android/material/R$dimen;->design_bottom_sheet_peek_height_min:I

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->g:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->isGestureInsetBottomIgnored()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 56
    .line 57
    iget v5, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->e:I

    .line 58
    .line 59
    add-int/2addr v5, v0

    .line 60
    iput v5, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->e:I

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->J:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->h:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->i:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->i:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget v5, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->y:F

    .line 85
    .line 86
    const/high16 v6, -0x40800000    # -1.0f

    .line 87
    .line 88
    cmpl-float v6, v5, v6

    .line 89
    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    invoke-static {p2}, Ld0/e0$d;->i(Landroid/view/View;)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    :cond_3
    invoke-virtual {v0, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->C:I

    .line 100
    .line 101
    if-ne v0, v3, :cond_4

    .line 102
    .line 103
    move v0, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move v0, v4

    .line 106
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->l:Z

    .line 107
    .line 108
    iget-object v5, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->i:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move v0, v2

    .line 115
    :goto_1
    invoke-virtual {v5, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->e()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->D:Landroidx/customview/widget/c;

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    new-instance v0, Landroidx/customview/widget/c;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v6, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->T:Lcom/coui/appcompat/panel/COUIGuideBehavior$a;

    .line 141
    .line 142
    invoke-direct {v0, v5, p1, v6}, Landroidx/customview/widget/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/c$c;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->D:Landroidx/customview/widget/c;

    .line 146
    .line 147
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    iput p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->H:I

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->I:I

    .line 165
    .line 166
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->S:Z

    .line 167
    .line 168
    if-nez p3, :cond_9

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    sub-int/2addr p1, p3

    .line 175
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->p:I

    .line 180
    .line 181
    :cond_9
    iput-boolean v4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->S:Z

    .line 182
    .line 183
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->I:I

    .line 184
    .line 185
    int-to-float p1, p1

    .line 186
    iget p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->w:F

    .line 187
    .line 188
    sub-float/2addr v2, p3

    .line 189
    mul-float/2addr v2, p1

    .line 190
    float-to-int p1, v2

    .line 191
    iput p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->v:I

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->a()V

    .line 194
    .line 195
    .line 196
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->C:I

    .line 197
    .line 198
    if-ne p1, v3, :cond_a

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_a
    const/4 p3, 0x6

    .line 209
    if-ne p1, p3, :cond_b

    .line 210
    .line 211
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->v:I

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_b
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->z:Z

    .line 218
    .line 219
    if-eqz p3, :cond_c

    .line 220
    .line 221
    const/4 p3, 0x5

    .line 222
    if-ne p1, p3, :cond_c

    .line 223
    .line 224
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->I:I

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_c
    const/4 p3, 0x4

    .line 231
    if-ne p1, p3, :cond_d

    .line 232
    .line 233
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->x:I

    .line 234
    .line 235
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_d
    if-eq p1, v1, :cond_e

    .line 240
    .line 241
    const/4 p3, 0x2

    .line 242
    if-ne p1, p3, :cond_f

    .line 243
    .line 244
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    sub-int/2addr v0, p1

    .line 249
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 250
    .line 251
    .line 252
    :cond_f
    :goto_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 253
    .line 254
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->K:Ljava/lang/ref/WeakReference;

    .line 262
    .line 263
    return v1
.end method

.method public final onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->K:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->C:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method public final onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p7, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->K:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Landroid/view/View;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p4, 0x0

    .line 17
    :goto_0
    if-eq p3, p4, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    sub-int p7, p4, p5

    .line 25
    .line 26
    if-lez p5, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ge p7, p3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    sub-int/2addr p4, p3

    .line 39
    aput p4, p6, p1

    .line 40
    .line 41
    neg-int p3, p4

    .line 42
    sget-object p4, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 45
    .line 46
    .line 47
    const/4 p3, 0x3

    .line 48
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setStateInternal(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->B:Z

    .line 53
    .line 54
    if-nez p3, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    aput p5, p6, p1

    .line 58
    .line 59
    neg-int p3, p5

    .line 60
    sget-object p4, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setStateInternal(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    if-gez p5, :cond_9

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_9

    .line 77
    .line 78
    iget p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->x:I

    .line 79
    .line 80
    if-le p7, p3, :cond_7

    .line 81
    .line 82
    iget-boolean p7, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->z:Z

    .line 83
    .line 84
    if-eqz p7, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    sub-int/2addr p4, p3

    .line 88
    aput p4, p6, p1

    .line 89
    .line 90
    neg-int p3, p4

    .line 91
    sget-object p4, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 94
    .line 95
    .line 96
    const/4 p3, 0x4

    .line 97
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setStateInternal(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    :goto_1
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->B:Z

    .line 102
    .line 103
    if-nez p3, :cond_8

    .line 104
    .line 105
    return-void

    .line 106
    :cond_8
    aput p5, p6, p1

    .line 107
    .line 108
    neg-int p3, p5

    .line 109
    sget-object p4, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setStateInternal(I)V

    .line 115
    .line 116
    .line 117
    :cond_9
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->dispatchOnSlide(I)V

    .line 122
    .line 123
    .line 124
    iput p5, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->F:I

    .line 125
    .line 126
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->G:Z

    .line 127
    .line 128
    return-void
.end method

.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, p1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->a:I

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, -0x1

    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    and-int/lit8 v3, p1, 0x1

    .line 22
    .line 23
    if-ne v3, v1, :cond_2

    .line 24
    .line 25
    :cond_1
    iget v3, p3, Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;->peekHeight:I

    .line 26
    .line 27
    iput v3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->e:I

    .line 28
    .line 29
    :cond_2
    if-eq p1, v2, :cond_3

    .line 30
    .line 31
    and-int/lit8 v3, p1, 0x2

    .line 32
    .line 33
    if-ne v3, v0, :cond_4

    .line 34
    .line 35
    :cond_3
    iget-boolean v3, p3, Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;->fitToContents:Z

    .line 36
    .line 37
    iput-boolean v3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->b:Z

    .line 38
    .line 39
    :cond_4
    if-eq p1, v2, :cond_5

    .line 40
    .line 41
    and-int/lit8 v3, p1, 0x4

    .line 42
    .line 43
    if-ne v3, p2, :cond_6

    .line 44
    .line 45
    :cond_5
    iget-boolean v3, p3, Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;->hideable:Z

    .line 46
    .line 47
    iput-boolean v3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->z:Z

    .line 48
    .line 49
    :cond_6
    if-eq p1, v2, :cond_7

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    and-int/2addr p1, v2

    .line 54
    if-ne p1, v2, :cond_8

    .line 55
    .line 56
    :cond_7
    iget-boolean p1, p3, Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;->skipCollapsed:Z

    .line 57
    .line 58
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->A:Z

    .line 59
    .line 60
    :cond_8
    :goto_0
    iget p1, p3, Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;->state:I

    .line 61
    .line 62
    if-eq p1, v1, :cond_a

    .line 63
    .line 64
    if-ne p1, v0, :cond_9

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_9
    iput p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->C:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_a
    :goto_1
    iput p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->C:I

    .line 71
    .line 72
    :goto_2
    return-void
.end method

.method public final onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/coui/appcompat/panel/COUIGuideBehavior;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->F:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->G:Z

    .line 5
    .line 6
    and-int/lit8 p0, p5, 0x2

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_0
    return p1
.end method

.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setStateInternal(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->K:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p1, :cond_f

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p3, p1, :cond_f

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->G:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->F:I

    .line 33
    .line 34
    const/4 p3, 0x6

    .line 35
    if-lez p1, :cond_4

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->b:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->p:I

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget p4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->v:I

    .line 50
    .line 51
    if-le p1, p4, :cond_3

    .line 52
    .line 53
    move v0, p3

    .line 54
    move p1, p4

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->o:I

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_4
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->z:Z

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->M:Landroid/view/VelocityTracker;

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/16 p4, 0x3e8

    .line 72
    .line 73
    iget v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->d:F

    .line 74
    .line 75
    invoke-virtual {p1, p4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->M:Landroid/view/VelocityTracker;

    .line 79
    .line 80
    iget p4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->N:I

    .line 81
    .line 82
    invoke-virtual {p1, p4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->I:I

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_6
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->F:I

    .line 98
    .line 99
    const/4 p4, 0x4

    .line 100
    if-nez p1, :cond_c

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->b:Z

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    iget p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->p:I

    .line 111
    .line 112
    sub-int p3, p1, p3

    .line 113
    .line 114
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    iget v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->x:I

    .line 119
    .line 120
    sub-int/2addr p1, v1

    .line 121
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ge p3, p1, :cond_7

    .line 126
    .line 127
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->p:I

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->x:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    iget v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->v:I

    .line 134
    .line 135
    if-ge p1, v1, :cond_a

    .line 136
    .line 137
    iget p4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->x:I

    .line 138
    .line 139
    sub-int p4, p1, p4

    .line 140
    .line 141
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    if-ge p1, p4, :cond_9

    .line 146
    .line 147
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->o:I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->v:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_a
    sub-int v0, p1, v1

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->x:I

    .line 160
    .line 161
    sub-int/2addr p1, v1

    .line 162
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-ge v0, p1, :cond_b

    .line 167
    .line 168
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->v:I

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_b
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->x:I

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_c
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->b:Z

    .line 175
    .line 176
    if-eqz p1, :cond_d

    .line 177
    .line 178
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->x:I

    .line 179
    .line 180
    :goto_1
    move v0, p4

    .line 181
    goto :goto_3

    .line 182
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->v:I

    .line 187
    .line 188
    sub-int v0, p1, v0

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->x:I

    .line 195
    .line 196
    sub-int/2addr p1, v1

    .line 197
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-ge v0, p1, :cond_e

    .line 202
    .line 203
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->v:I

    .line 204
    .line 205
    :goto_2
    move v0, p3

    .line 206
    goto :goto_3

    .line 207
    :cond_e
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->x:I

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :goto_3
    const/4 p3, 0x0

    .line 211
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->d(Landroid/view/View;IIZ)V

    .line 212
    .line 213
    .line 214
    iput-boolean p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->G:Z

    .line 215
    .line 216
    :cond_f
    :goto_4
    return-void
.end method

.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->C:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->D:Landroidx/customview/widget/c;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Landroidx/customview/widget/c;->k(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    if-nez p1, :cond_3

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->N:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->M:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->M:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->M:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->M:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->M:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-ne p1, v0, :cond_5

    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->E:Z

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->D:Landroidx/customview/widget/c;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->P:I

    .line 70
    .line 71
    int-to-float p1, p1

    .line 72
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-float/2addr p1, v0

    .line 77
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->D:Landroidx/customview/widget/c;

    .line 82
    .line 83
    iget v2, v0, Landroidx/customview/widget/c;->b:I

    .line 84
    .line 85
    int-to-float v2, v2

    .line 86
    cmpl-float p1, p1, v2

    .line 87
    .line 88
    if-lez p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/c;->c(ILandroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->E:Z

    .line 102
    .line 103
    xor-int/2addr p0, v1

    .line 104
    return p0
.end method

.method public final setDraggable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setExpandedOffset(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->o:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "offset must be greater than or equal to 0"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final setFitToContents(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->b:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->J:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->C:I

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->C:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setStateInternal(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->e()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setGestureInsetBottomIgnored(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHalfExpandedRatio(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    if-gez v1, :cond_1

    .line 11
    .line 12
    iput p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->w:F

    .line 13
    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->J:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->I:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr v0, p1

    .line 22
    mul-float/2addr v0, v1

    .line 23
    float-to-int p1, v0

    .line 24
    iput p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->v:I

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "ratio must be a float value between 0 and 1"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final setHideable(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->z:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->z:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->C:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setState(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->e()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final setPeekHeight(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->f:Z

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->f:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->f:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->e:I

    .line 17
    .line 18
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->f:Z

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->e:I

    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->J:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->a()V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->C:I

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->J:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/view/View;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final setSaveFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSkipCollapsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setState(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->C:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->J:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->z:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->C:I

    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    sget-object v1, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    new-instance v1, Lcom/coui/appcompat/panel/c0;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0, p1}, Lcom/coui/appcompat/panel/c0;-><init>(Lcom/coui/appcompat/panel/COUIGuideBehavior;Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->c(ILandroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final setStateInternal(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->C:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->C:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->J:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const/4 v0, 0x3

    .line 23
    const/4 v1, 0x0

    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->g(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v0, 0x6

    .line 32
    if-eq p1, v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq p1, v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-ne p1, v0, :cond_5

    .line 39
    .line 40
    :cond_4
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->g(Z)V

    .line 41
    .line 42
    .line 43
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->f(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->L:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v1, v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/coui/appcompat/panel/COUIGuideBehavior$b;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior$b;->b()V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->e()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final setUpdateImportantForAccessibilityOnSiblings(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shouldHide(Landroid/view/View;F)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->x:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->g:I

    .line 22
    .line 23
    iget v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->I:I

    .line 24
    .line 25
    iget v4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->H:I

    .line 26
    .line 27
    mul-int/lit8 v4, v4, 0x9

    .line 28
    .line 29
    div-int/lit8 v4, v4, 0x10

    .line 30
    .line 31
    sub-int/2addr v2, v4

    .line 32
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->e:I

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-float p1, p1

    .line 44
    const v2, 0x3dcccccd    # 0.1f

    .line 45
    .line 46
    .line 47
    mul-float/2addr p2, v2

    .line 48
    add-float/2addr p2, p1

    .line 49
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->x:I

    .line 50
    .line 51
    int-to-float p0, p0

    .line 52
    sub-float/2addr p2, p0

    .line 53
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-float p1, v0

    .line 58
    div-float/2addr p0, p1

    .line 59
    const/high16 p1, 0x3f000000    # 0.5f

    .line 60
    .line 61
    cmpl-float p0, p0, p1

    .line 62
    .line 63
    if-lez p0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v1, v3

    .line 67
    :goto_1
    return v1
.end method
