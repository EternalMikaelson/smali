.class public Lcom/coui/appcompat/progressbar/COUILoadProgress;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "COUILoadProgress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/progressbar/COUILoadProgress$b;,
        Lcom/coui/appcompat/progressbar/COUILoadProgress$SavedState;,
        Lcom/coui/appcompat/progressbar/COUILoadProgress$c;
    }
.end annotation


# static fields
.field public static final n:[I

.field public static final o:[I

.field public static final p:[I

.field public static final v:[I


# instance fields
.field public final a:Lcom/coui/appcompat/progressbar/COUILoadProgress$a;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:F

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Z

.field public k:Lcom/coui/appcompat/progressbar/COUILoadProgress$c;

.field public l:Lcom/coui/appcompat/progressbar/COUILoadProgress$c;

.field public m:La2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/support/progressbar/R$attr;->coui_state_default:I

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->n:[I

    .line 8
    .line 9
    sget v0, Lcom/support/progressbar/R$attr;->coui_state_wait:I

    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->o:[I

    .line 16
    .line 17
    sget v0, Lcom/support/progressbar/R$attr;->coui_state_fail:I

    .line 18
    .line 19
    filled-new-array {v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->p:[I

    .line 24
    .line 25
    sget v0, Lcom/support/progressbar/R$attr;->coui_state_ing:I

    .line 26
    .line 27
    filled-new-array {v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->v:[I

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/support/progressbar/R$attr;->couiLoadProgressStyle:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    sget v0, Lcom/support/progressbar/R$style;->Widget_COUI_COUILoadProgress:I

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v1, Lcom/coui/appcompat/progressbar/COUILoadProgress$a;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress$a;-><init>(Lcom/coui/appcompat/progressbar/COUILoadProgress;)V

    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->a:Lcom/coui/appcompat/progressbar/COUILoadProgress$a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->e:Z

    sget-object v2, Lcom/support/progressbar/R$styleable;->COUILoadProgress:[I

    .line 4
    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/support/progressbar/R$styleable;->COUILoadProgress_couiState:I

    .line 5
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    sget v0, Lcom/support/progressbar/R$styleable;->COUILoadProgress_couiDefaultDrawable:I

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v0, Lcom/support/progressbar/R$styleable;->COUILoadProgress_couiProgress:I

    iget v2, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->c:I

    .line 8
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setProgress(I)V

    .line 9
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setState(I)V

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->c:I

    const/16 p2, 0x64

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->d:I

    .line 11
    sget-object p2, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    const-string p0, "accessibility"

    .line 14
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->m:La2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, La2/b;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->e:Z

    .line 11
    .line 12
    invoke-virtual {v0}, La2/c;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->m:La2/c;

    .line 19
    .line 20
    invoke-virtual {p0}, La2/c;->u()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->m:La2/c;

    .line 25
    .line 26
    invoke-virtual {p0}, La2/b;->d()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->h:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->h:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public getMax()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->h:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/coui/appcompat/progressbar/COUILoadProgress;->n:[I

    .line 14
    .line 15
    invoke-static {p1, v1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->v:[I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->getState()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->o:[I

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->getState()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 v0, 0x3

    .line 46
    if-ne p0, v0, :cond_3

    .line 47
    .line 48
    sget-object p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->p:[I

    .line 49
    .line 50
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/coui/appcompat/progressbar/COUILoadProgress$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcom/coui/appcompat/progressbar/COUILoadProgress$SavedState;->mState:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setState(I)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Lcom/coui/appcompat/progressbar/COUILoadProgress$SavedState;->mProgress:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setProgress(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFreezesText(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/coui/appcompat/progressbar/COUILoadProgress$SavedState;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/coui/appcompat/progressbar/COUILoadProgress$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->getState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v1, Lcom/coui/appcompat/progressbar/COUILoadProgress$SavedState;->mState:I

    .line 19
    .line 20
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->c:I

    .line 21
    .line 22
    iput p0, v1, Lcom/coui/appcompat/progressbar/COUILoadProgress$SavedState;->mProgress:I

    .line 23
    .line 24
    return-object v1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final performClick()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setState(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setState(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setState(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v2, 0x3

    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setState(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    :goto_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public setButtonDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->g:I

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->g:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->h:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-virtual {p1, v2, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->h:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->i:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->h:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->h:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->h:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->i:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->g:I

    :goto_1
    return-void
.end method

.method public setMax(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->d:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->d:I

    .line 9
    .line 10
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->c:I

    .line 11
    .line 12
    if-le v0, p1, :cond_1

    .line 13
    .line 14
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->c:I

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public setOnStateChangeListener(Lcom/coui/appcompat/progressbar/COUILoadProgress$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->k:Lcom/coui/appcompat/progressbar/COUILoadProgress$c;

    .line 2
    .line 3
    return-void
.end method

.method public setOnStateChangeWidgetListener(Lcom/coui/appcompat/progressbar/COUILoadProgress$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->l:Lcom/coui/appcompat/progressbar/COUILoadProgress$c;

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->d:I

    .line 6
    .line 7
    if-le p1, v1, :cond_1

    .line 8
    .line 9
    move p1, v1

    .line 10
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->c:I

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->c:I

    .line 15
    .line 16
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->m:La2/c;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    new-instance p1, La2/c;

    .line 24
    .line 25
    iget v4, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->f:F

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->a:Lcom/coui/appcompat/progressbar/COUILoadProgress$a;

    .line 32
    .line 33
    invoke-direct {p1, v4, v5}, La2/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->m:La2/c;

    .line 37
    .line 38
    invoke-static {v2, v3}, Landroidx/recyclerview/widget/b;->a(FF)La2/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v4, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->m:La2/c;

    .line 43
    .line 44
    iput-object p1, v4, La2/c;->v:La2/d;

    .line 45
    .line 46
    new-instance p1, Lcom/coui/appcompat/progressbar/e;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/coui/appcompat/progressbar/e;-><init>(Lcom/coui/appcompat/progressbar/COUILoadProgress;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p1}, La2/b;->b(La2/b$q;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->m:La2/c;

    .line 55
    .line 56
    iget-boolean v4, p1, La2/b;->g:Z

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iput-boolean v5, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->e:Z

    .line 62
    .line 63
    iget p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->c:I

    .line 64
    .line 65
    int-to-float p0, p0

    .line 66
    mul-float/2addr p0, v3

    .line 67
    invoke-virtual {p1, p0}, La2/c;->o(F)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    int-to-float p1, v1

    .line 72
    mul-float/2addr p1, v3

    .line 73
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->f:F

    .line 74
    .line 75
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->c:I

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    sub-float/2addr p1, v1

    .line 79
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const v1, 0x33d6bf95    # 1.0E-7f

    .line 84
    .line 85
    .line 86
    cmpl-float p1, p1, v1

    .line 87
    .line 88
    if-lez p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->m:La2/c;

    .line 91
    .line 92
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->f:F

    .line 93
    .line 94
    invoke-virtual {p1, v0}, La2/b;->k(F)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->m:La2/c;

    .line 98
    .line 99
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->c:I

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    mul-float/2addr v0, v3

    .line 103
    invoke-virtual {p1, v0}, La2/c;->o(F)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->m:La2/c;

    .line 107
    .line 108
    iput v2, p1, La2/b;->b:F

    .line 109
    .line 110
    invoke-virtual {p1}, La2/c;->v()V

    .line 111
    .line 112
    .line 113
    iput-boolean v5, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->e:Z

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iput-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->e:Z

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method

.method public setState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->j:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->j:Z

    .line 17
    .line 18
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->k:Lcom/coui/appcompat/progressbar/COUILoadProgress$c;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference$a;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference$a;->a:Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->l:Lcom/coui/appcompat/progressbar/COUILoadProgress$c;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    check-cast p1, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference$a;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference$a;->a:Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->j:Z

    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public setVisualProgressAnimationListener(Lcom/coui/appcompat/progressbar/COUILoadProgress$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->h:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method
