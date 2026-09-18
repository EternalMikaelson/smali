.class public Lcom/coui/appcompat/checkbox/COUICheckBox;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "COUICheckBox.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/checkbox/COUICheckBox$SavedState;,
        Lcom/coui/appcompat/checkbox/COUICheckBox$c;,
        Lcom/coui/appcompat/checkbox/COUICheckBox$b;
    }
.end annotation


# static fields
.field public static final k:Z

.field public static final l:[I

.field public static final m:[I

.field public static final n:Landroid/graphics/Rect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Lx2/c;

.field public final e:Lx2/b;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Z

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/view/accessibility/AccessibilityManager;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Ll2/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "COUICheckBox"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/checkbox/COUICheckBox;->k:Z

    .line 19
    .line 20
    sget v0, Lcom/support/appcompat/R$attr;->coui_state_allSelect:I

    .line 21
    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/coui/appcompat/checkbox/COUICheckBox;->l:[I

    .line 27
    .line 28
    sget v0, Lcom/support/appcompat/R$attr;->coui_state_partSelect:I

    .line 29
    .line 30
    filled-new-array {v0}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/coui/appcompat/checkbox/COUICheckBox;->m:[I

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/coui/appcompat/checkbox/COUICheckBox;->n:Landroid/graphics/Rect;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/checkbox/COUICheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/support/appcompat/R$attr;->couiCheckBoxStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/checkbox/COUICheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    :cond_0
    sget-object v0, Lcom/support/appcompat/R$styleable;->COUICheckBox:[I

    .line 7
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$styleable;->COUICheckBox_couiAsyncLoad:I

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    sget v2, Lcom/support/appcompat/R$styleable;->COUICheckBox_couiButton:I

    const/4 v3, -0x1

    .line 9
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v5, Lcom/support/appcompat/R$styleable;->COUICheckBox_couiCheckBoxState:I

    .line 10
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->b:I

    sget-boolean v6, Lcom/coui/appcompat/checkbox/COUICheckBox;->k:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    const-string v6, "asyncLoad = "

    const-string v8, " drawable check = "

    .line 11
    invoke-static {v6, v0, v8}, La0/g;->c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v8, Lcom/support/appcompat/R$drawable;->coui_checkbox_state:I

    if-ne v4, v8, :cond_1

    move v8, v7

    goto :goto_0

    :cond_1
    move v8, v1

    .line 12
    :goto_0
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " thread check = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v9

    if-ne v8, v9, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "COUICheckBox"

    .line 14
    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v0, :cond_4

    sget v0, Lcom/support/appcompat/R$drawable;->coui_checkbox_state:I

    if-ne v4, v0, :cond_4

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_4

    .line 16
    new-instance v0, Lcom/coui/appcompat/checkbox/COUICheckBox$b;

    invoke-direct {v0, p0, p2, p3}, Lcom/coui/appcompat/checkbox/COUICheckBox$b;-><init>(Lcom/coui/appcompat/checkbox/COUICheckBox;Landroid/util/AttributeSet;I)V

    .line 17
    invoke-static {v1}, Lh3/d;->a(I)Lh3/d;

    move-result-object p3

    .line 18
    invoke-virtual {p3, v0}, Lh3/d;->c(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x64

    .line 19
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget p3, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->b:I

    .line 20
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/checkbox/COUICheckBox;->b(I)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 22
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iput v3, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->b:I

    .line 23
    invoke-virtual {p0, v5}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    .line 24
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_6

    .line 25
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 26
    :cond_6
    new-instance p1, Lx2/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lx2/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->e:Lx2/b;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v7, p2}, Lx2/b;->h(ILandroid/content/Context;)I

    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Lx2/b;->j(I)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_7

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_3
    aput-object p2, p1, v1

    iget-object p2, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->e:Lx2/b;

    aput-object p2, p1, v7

    .line 30
    new-instance p2, Lx2/c;

    invoke-direct {p2, p1}, Lx2/c;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->d:Lx2/c;

    .line 31
    invoke-super {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->coui_checkbox_margin_between_text_drawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->j:I

    return-void
.end method

.method public static a(Lcom/coui/appcompat/checkbox/COUICheckBox;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/coui/appcompat/checkbox/COUICheckBox;->m:[I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/coui/appcompat/checkbox/COUICheckBox;->l:[I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->b:I

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->b:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget v0, Lcom/support/appcompat/R$string;->coui_accessibility_checked:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget v0, Lcom/support/appcompat/R$string;->coui_accessibility_unchecked:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget v0, Lcom/support/appcompat/R$string;->coui_accessibility_partchecked:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget p1, Lcom/support/appcompat/R$drawable;->coui_btn_check_on_normal:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget p1, Lcom/support/appcompat/R$drawable;->coui_btn_check_on_disabled:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    sget p1, Lcom/support/appcompat/R$drawable;->coui_btn_part_check_on_normal:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget p1, Lcom/support/appcompat/R$drawable;->coui_btn_part_check_on_disabled:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    sget p1, Lcom/support/appcompat/R$drawable;->coui_btn_check_off_normal:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    sget p1, Lcom/support/appcompat/R$drawable;->coui_btn_check_off_disabled:I

    .line 46
    .line 47
    :goto_0
    if-eq p1, v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setButtonDrawable(I)V

    .line 50
    .line 51
    .line 52
    :cond_6
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setHovered(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setHovered(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    sget-object v1, Lcom/coui/appcompat/checkbox/COUICheckBox;->n:Landroid/graphics/Rect;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    and-int/lit8 v4, v4, 0x70

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    if-eq v4, v6, :cond_1

    .line 26
    .line 27
    const/16 v6, 0x50

    .line 28
    .line 29
    if-eq v4, v6, :cond_0

    .line 30
    .line 31
    move v4, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int/2addr v4, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v4, v5

    .line 44
    div-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    :goto_0
    add-int/2addr v5, v4

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ne v6, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sub-int/2addr v6, v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    sub-int/2addr v6, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ne v7, v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    sub-int/2addr v0, v7

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    add-int/2addr v0, v7

    .line 89
    :goto_2
    invoke-virtual {v1, v6, v4, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->e:Lx2/b;

    .line 105
    .line 106
    iget-object v0, v0, Lx2/k;->a:Lx2/f;

    .line 107
    .line 108
    iput-boolean v3, v0, Lx2/f;->e:Z

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->e:Lx2/b;

    .line 112
    .line 113
    iget-object v0, v0, Lx2/k;->a:Lx2/f;

    .line 114
    .line 115
    iput-boolean v2, v0, Lx2/f;->e:Z

    .line 116
    .line 117
    :goto_3
    iget-object v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->d:Lx2/c;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->h:Landroid/graphics/drawable/Drawable;

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
    iget-object v1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->h:Landroid/graphics/drawable/Drawable;

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

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "android.widget.CompoundButton"

    .line 2
    .line 3
    return-object p0
.end method

.method public getCompoundPaddingLeft()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->h:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget p0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->j:I

    .line 33
    .line 34
    add-int/2addr v0, p0

    .line 35
    :cond_1
    :goto_0
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->h:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget p0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->j:I

    .line 32
    .line 33
    add-int/2addr v0, p0

    .line 34
    :cond_0
    return v0
.end method

.method public getState()I
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 1
    iget p0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->h:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/coui/appcompat/checkbox/COUICheckBox;->m:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->getState()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->l:[I

    .line 26
    .line 27
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->h:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/coui/appcompat/checkbox/COUICheckBox;->n:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->a:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->a:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string v0, "android.widget.CompoundButton"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->getButtonStateDescription()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/coui/appcompat/checkbox/COUICheckBox$SavedState;

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
    iget p1, p1, Lcom/coui/appcompat/checkbox/COUICheckBox$SavedState;->mState:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
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
    new-instance v1, Lcom/coui/appcompat/checkbox/COUICheckBox$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/coui/appcompat/checkbox/COUICheckBox$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->getState()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v1, Lcom/coui/appcompat/checkbox/COUICheckBox$SavedState;->mState:I

    .line 15
    .line 16
    return-object v1
.end method

.method public final performClick()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->toggle()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->d:Lx2/c;

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

.method public setButtonDrawable(I)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->c:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->c:I

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lu/e;->a:Ljava/lang/ThreadLocal;

    .line 2
    invoke-static {p1, v0, v1}, Lu/e$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->h:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iput-object p1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->h:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object p1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->h:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public setOnStateChangeListener(Lcom/coui/appcompat/checkbox/COUICheckBox$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setState(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->b:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->b(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->a:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_4

    .line 15
    .line 16
    iput p1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->g:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->g:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->g:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "accessibility"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 v0, 0x800

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x40

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final toggle()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    .line 9
    .line 10
    .line 11
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
    iget-object p0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->h:Landroid/graphics/drawable/Drawable;

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
