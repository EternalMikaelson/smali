.class public final Lcom/coui/appcompat/searchview/COUISearchBar;
.super Landroid/view/ViewGroup;
.source "COUISearchBar.java"

# interfaces
.implements Landroid/view/CollapsibleActionView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/searchview/COUISearchBar$c;,
        Lcom/coui/appcompat/searchview/COUISearchBar$d;,
        Lcom/coui/appcompat/searchview/COUISearchBar$COUISavedState;,
        Lcom/coui/appcompat/searchview/COUISearchBar$b;,
        Lcom/coui/appcompat/searchview/COUISearchBar$a;
    }
.end annotation


# static fields
.field public static final H:Lz1/e;

.field public static final I:Lz1/e;

.field public static final J:Lz1/e;

.field public static final K:Landroid/animation/ArgbEvaluator;


# instance fields
.field public A:I

.field public B:Landroid/view/MenuItem;

.field public C:Z

.field public D:F

.field public E:Lcom/coui/appcompat/searchview/COUISearchBar$a;

.field public F:Z

.field public G:Z

.field public a:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/animation/AnimatorSet;

.field public i:Landroid/animation/ValueAnimator;

.field public j:Landroid/animation/ValueAnimator;

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/animation/AnimatorSet;

.field public p:Landroid/animation/ValueAnimator;

.field public v:Landroid/animation/ValueAnimator;

.field public w:Landroid/animation/ValueAnimator;

.field public x:Landroid/animation/ValueAnimator;

.field public y:Landroid/animation/ValueAnimator;

.field public z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lz1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/searchview/COUISearchBar;->H:Lz1/e;

    .line 7
    .line 8
    new-instance v0, Lz1/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lz1/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/coui/appcompat/searchview/COUISearchBar;->I:Lz1/e;

    .line 14
    .line 15
    new-instance v0, Lz1/e;

    .line 16
    .line 17
    invoke-direct {v0}, Lz1/e;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/coui/appcompat/searchview/COUISearchBar;->J:Lz1/e;

    .line 21
    .line 22
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/coui/appcompat/searchview/COUISearchBar;->K:Landroid/animation/ArgbEvaluator;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/searchview/COUISearchBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getOuterButtonCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/coui/appcompat/searchview/COUISearchBar;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->setOuterButtonVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    .line 19
    div-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static e(FFLandroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    cmpl-float v1, p0, v1

    .line 20
    .line 21
    if-ltz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    cmpg-float p0, p0, v1

    .line 29
    .line 30
    if-gtz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    cmpl-float p0, p1, p0

    .line 38
    .line 39
    if-ltz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-float p0, p0

    .line 46
    cmpg-float p0, p1, p0

    .line 47
    .line 48
    if-gtz p0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_2
    return v0
.end method

.method public static f(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static g(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eq p0, v3, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eq p0, v3, :cond_3

    .line 34
    .line 35
    move v0, v2

    .line 36
    :cond_3
    return v0
.end method

.method private getAnimatorHelper()Lcom/coui/appcompat/searchview/COUISearchBar$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->E:Lcom/coui/appcompat/searchview/COUISearchBar$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/searchview/COUISearchBar$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/coui/appcompat/searchview/COUISearchBar$a;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->E:Lcom/coui/appcompat/searchview/COUISearchBar$a;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->E:Lcom/coui/appcompat/searchview/COUISearchBar$a;

    .line 13
    .line 14
    return-object p0
.end method

.method private getInternalPaddingEnd()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method private getInternalPaddingStart()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method private getOuterButtonCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->g(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->g:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->g(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method private getSearchEditOrAnimationLayout()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->a:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static h(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {p0, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-static {v2, p1, p2, p0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method private setMenuItem(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->B:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->B:Landroid/view/MenuItem;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private setOuterButtonVisibility(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->f:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->g:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method private setToolBarAlpha(F)V
    .locals 0

    .line 1
    return-void
.end method

.method private setToolBarChildVisibility(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p1}, Lq2/a;->a(ILandroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->D:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v1, v0, v1

    .line 6
    .line 7
    if-gez v1, :cond_1

    .line 8
    .line 9
    const/high16 v1, 0x3f400000    # 0.75f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x7

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    throw v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public getFunctionalButton()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHintAnimationLayout()Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->a:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->a:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->a:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->setSearchEditText(Landroid/widget/EditText;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->a:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->a:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 31
    .line 32
    return-object p0
.end method

.method public getInnerPrimaryButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInnerSecondaryButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputMethodAnimationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public getNavigationView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOuterPrimaryButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOuterSecondaryButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQuickDeleteButton()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSearchEditText()Landroid/widget/EditText;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSearchState()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public getSearchViewAnimateHeightPercent()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->D:F

    .line 2
    .line 3
    return p0
.end method

.method public final onActionViewCollapsed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActionViewExpanded()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->d:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->e(FFLandroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->e:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->e(FFLandroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->e(FFLandroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->f:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->e(FFLandroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->g:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-static {v0, p1, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->e(FFLandroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->c:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-static {v0, p1, p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->e(FFLandroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    throw v2

    .line 67
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lh3/i;->g(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1, p2, v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lh3/i;->g(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p1, p2, v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreen(Landroid/content/Context;II)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getInternalPaddingStart()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    sub-int/2addr p1, p2

    .line 78
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getInternalPaddingEnd()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-int/2addr p1, p2

    .line 83
    iget-object p2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->c:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/coui/appcompat/searchview/COUISearchBar;->g(Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getOuterButtonCount()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 v0, 0x1

    .line 93
    const/high16 v1, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    if-eq p2, v0, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object p2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->f:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-static {p2}, Lcom/coui/appcompat/searchview/COUISearchBar;->g(Landroid/view/View;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    iget-object p2, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->f:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {p2, v0, v4}, Lcom/coui/appcompat/searchview/COUISearchBar;->f(Landroid/view/View;II)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    sub-int p2, p1, p2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move p2, p1

    .line 130
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->g:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->g(Landroid/view/View;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->g:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v0, v4, v5}, Lcom/coui/appcompat/searchview/COUISearchBar;->f(Landroid/view/View;II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    sub-int/2addr p2, v0

    .line 157
    :cond_4
    if-eq p2, p1, :cond_6

    .line 158
    .line 159
    iget-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->C:Z

    .line 160
    .line 161
    if-nez p1, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getInternalPaddingEnd()I

    .line 165
    .line 166
    .line 167
    throw v3

    .line 168
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->b:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->g(Landroid/view/View;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->b:Landroid/widget/TextView;

    .line 177
    .line 178
    const/high16 p2, -0x80000000

    .line 179
    .line 180
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {p1, v0, p2}, Lcom/coui/appcompat/searchview/COUISearchBar;->f(Landroid/view/View;II)I

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-static {v3, p1, p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->f(Landroid/view/View;II)I

    .line 212
    .line 213
    .line 214
    throw v3
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/coui/appcompat/searchview/COUISearchBar$COUISavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/coui/appcompat/searchview/COUISearchBar$COUISavedState;

    .line 7
    .line 8
    iget v0, v0, Lcom/coui/appcompat/searchview/COUISearchBar$COUISavedState;->mCollapsingHeightPercent:F

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->setSearchViewAnimateHeightPercent(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/coui/appcompat/searchview/COUISearchBar$COUISavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/coui/appcompat/searchview/COUISearchBar$COUISavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->D:F

    .line 11
    .line 12
    iput p0, v1, Lcom/coui/appcompat/searchview/COUISearchBar$COUISavedState;->mCollapsingHeightPercent:F

    .line 13
    .line 14
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->G:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public setExtraActivateMarginTop(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getAnimatorHelper()Lcom/coui/appcompat/searchview/COUISearchBar$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$a;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public setFunctionalButtonText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->G:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHideFunctionalButton(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->G:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->G:Z

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "COUISearchBar"

    .line 19
    .line 20
    const-string v0, "mHideFunctionalButton is true"

    .line 21
    .line 22
    invoke-static {p1, v0}, Ll2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p1, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget v4, Lcom/support/appcompat/R$style;->couiTextAppearanceButton:I

    .line 56
    .line 57
    invoke-virtual {p1, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->b:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v3, Lcom/support/toolbar/R$string;->coui_search_view_cancel:I

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->b:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget v4, Lcom/support/toolbar/R$color;->coui_searchview_cancel_button_color:I

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Lu/e;->a:Ljava/lang/ThreadLocal;

    .line 84
    .line 85
    invoke-static {v3, v4, v5}, Lu/e$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->b:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->b:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->b:Landroid/widget/TextView;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->b:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 126
    .line 127
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->b:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x2

    .line 134
    invoke-static {v0, p1, v1}, Lb3/a;->c(FFI)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->b:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->b:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-static {p1}, Lc3/a;->a(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->b:Landroid/widget/TextView;

    .line 149
    .line 150
    new-instance v0, Lcom/coui/appcompat/searchview/e;

    .line 151
    .line 152
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->b:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->b:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->b:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 175
    .line 176
    .line 177
    :cond_3
    return-void
.end method

.method public setInnerPrimaryButton(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    float-to-int v1, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    mul-float/2addr v0, v2

    .line 32
    float-to-int v0, v0

    .line 33
    invoke-static {p1, v1, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->h(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->d:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->d(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->d:Landroid/widget/ImageView;

    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->d:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->c(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public setInnerSecondaryButton(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    float-to-int v1, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    mul-float/2addr v0, v2

    .line 32
    float-to-int v0, v0

    .line 33
    invoke-static {p1, v1, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->h(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->e:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->d(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->e:Landroid/widget/ImageView;

    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->e:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->c(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public setInputMethodAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNavigationViewDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2, v1}, Lx2/b;->h(ILandroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1, v0}, Lq2/a;->a(ILandroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lcom/support/toolbar/R$dimen;->coui_action_bar_navigation_padding_start_material:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->c:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->c:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->c:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->c:Landroid/widget/ImageView;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setOnAnimationListener(Lcom/coui/appcompat/searchview/COUISearchBar$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnSearchBarBackgroundBoundsChangedListener(Lcom/coui/appcompat/searchview/COUISearchBar$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOuterPrimaryButton(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->d(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->f:Landroid/widget/ImageView;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->f:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->c(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->f:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->f:Landroid/widget/ImageView;

    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public setOuterSecondaryButton(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->g:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->d(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->g:Landroid/widget/ImageView;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->g:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->c(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->g:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->g:Landroid/widget/ImageView;

    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public setSearchAnimateType(I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setSearchBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->A:I

    .line 9
    .line 10
    const p0, 0x10100a7

    .line 11
    .line 12
    .line 13
    filled-new-array {p0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public setSearchViewAnimateHeightPercent(F)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->D:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getInternalPaddingEnd()I

    .line 4
    .line 5
    .line 6
    const v0, 0x3e99999a    # 0.3f

    .line 7
    .line 8
    .line 9
    div-float v0, p1, v0

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    int-to-float v4, v2

    .line 23
    const/high16 v5, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v4, v5

    .line 26
    sub-float v5, v1, p1

    .line 27
    .line 28
    mul-float/2addr v5, v4

    .line 29
    sub-float/2addr v5, v1

    .line 30
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    const/high16 v4, 0x3f400000    # 0.75f

    .line 38
    .line 39
    sub-float/2addr p1, v4

    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    .line 41
    .line 42
    mul-float/2addr p1, v4

    .line 43
    iget-object v4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->d:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->e:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->f:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v4, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->g:Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    :cond_3
    sget-object p1, Lcom/coui/appcompat/searchview/COUISearchBar;->K:Landroid/animation/ArgbEvaluator;

    .line 72
    .line 73
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->A:I

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, v0, v1, p0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    throw p0
.end method

.method public setSearchViewIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setUseResponsivePadding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->C:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
