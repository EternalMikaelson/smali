.class public Lcom/coui/appcompat/button/COUIButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "COUIButton.java"


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public final G:I

.field public H:Z

.field public I:Lcom/oplus/graphics/OplusOutlineAdapter;

.field public final J:Landroid/graphics/Rect;

.field public K:Ld2/a;

.field public L:Ld2/b;

.field public final M:F

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public c:Z

.field public d:Lx2/c;

.field public e:Lx2/a;

.field public f:Lx2/d;

.field public g:Lx2/b;

.field public h:Z

.field public i:I

.field public j:I

.field public final k:Landroid/graphics/Paint;

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public final p:F

.field public v:I

.field public w:I

.field public x:I

.field public final y:Landroid/graphics/Rect;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroidx/appcompat/R$attr;->buttonStyle:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/button/COUIButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->a:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->b:Landroid/graphics/Path;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->c:Z

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->k:Landroid/graphics/Paint;

    const/high16 v1, 0x41a80000    # 21.0f

    iput v1, p0, Lcom/coui/appcompat/button/COUIButton;->n:F

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->y:Landroid/graphics/Rect;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->z:Landroid/graphics/RectF;

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->A:Landroid/graphics/RectF;

    iput-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->D:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/coui/appcompat/button/COUIButton;->H:Z

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/button/COUIButton;->J:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    .line 10
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    sget-object v2, Lcom/support/appcompat/R$styleable;->COUIButton:[I

    .line 13
    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_animEnable:I

    .line 14
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/button/COUIButton;->h:Z

    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_animType:I

    .line 15
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/button/COUIButton;->i:I

    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_couiRoundType:I

    .line 16
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/button/COUIButton;->j:I

    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_needVibrate:I

    .line 17
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/button/COUIButton;->B:Z

    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_scaleEnable:I

    iget-boolean v2, p0, Lcom/coui/appcompat/button/COUIButton;->c:Z

    .line 18
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/button/COUIButton;->c:Z

    iget-boolean p3, p0, Lcom/coui/appcompat/button/COUIButton;->h:Z

    if-eqz p3, :cond_1

    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_brightness:I

    const v2, 0x3f4ccccd    # 0.8f

    .line 19
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_drawableRadius:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 20
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/button/COUIButton;->n:F

    .line 21
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/button/COUIButton;->f(Landroid/content/res/TypedArray;)V

    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_drawableColor:I

    .line 22
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/button/COUIButton;->l:I

    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_strokeColor:I

    .line 23
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/button/COUIButton;->v:I

    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_pressColor:I

    .line 24
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_closeLimitTextSize:I

    .line 25
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iget v2, p0, Lcom/coui/appcompat/button/COUIButton;->i:I

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    move p3, v1

    :cond_2
    :goto_0
    sget v2, Lcom/support/appcompat/R$styleable;->COUIButton_strokeWidth:I

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/appcompat/R$dimen;->coui_bordless_btn_stroke_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/button/COUIButton;->o:F

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$dimen;->coui_single_larger_btn_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/button/COUIButton;->G:I

    sget v2, Lcom/support/appcompat/R$styleable;->COUIButton_isDescType:I

    .line 29
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/coui/appcompat/button/COUIButton;->C:Z

    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Lcom/support/appcompat/R$styleable;->COUIButton_descText:I

    .line 31
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->F:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->E:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/coui/appcompat/button/COUIButton;->C:Z

    iget-object v2, p0, Lcom/coui/appcompat/button/COUIButton;->F:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v2, v1}, Lcom/coui/appcompat/button/COUIButton;->l(Ljava/lang/String;Z)V

    .line 35
    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/support/appcompat/R$dimen;->coui_button_radius_offset:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/button/COUIButton;->p:F

    if-nez p3, :cond_4

    const/4 p2, 0x4

    .line 37
    invoke-static {p2, p0}, Lb3/a;->b(ILandroid/widget/TextView;)V

    .line 38
    :cond_4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/button/COUIButton;->j(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 40
    new-instance p1, Lcom/coui/appcompat/button/COUIButton$a;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/button/COUIButton$a;-><init>(Lcom/coui/appcompat/button/COUIButton;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 42
    invoke-static {p0}, Lh3/h;->b(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$attr;->couiRoundCornerXXLWeight:I

    invoke-static {p2, p1}, Lf2/a;->e(ILandroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->M:F

    :cond_5
    return-void
.end method

.method public static a(Lcom/coui/appcompat/button/COUIButton;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/coui/appcompat/button/COUIButton;->w:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr p1, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int v4, p1, v0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    new-instance p1, Lc2/b;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lcom/coui/appcompat/button/COUIButton;->F:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v0, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-ne v0, v8, :cond_0

    .line 57
    .line 58
    move v7, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    move v7, v0

    .line 62
    :goto_0
    move-object v0, p1

    .line 63
    invoke-direct/range {v0 .. v7}, Lc2/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/text/TextPaint;Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/text/SpannableString;

    .line 67
    .line 68
    const-string v1, "  "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr v1, v8

    .line 78
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/16 v3, 0x21

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic b(Lcom/coui/appcompat/button/COUIButton;)Lcom/oplus/graphics/OplusOutlineAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/button/COUIButton;->I:Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/coui/appcompat/button/COUIButton;Lcom/oplus/graphics/OplusOutlineAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->I:Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic d(Lcom/coui/appcompat/button/COUIButton;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/button/COUIButton;->J:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/coui/appcompat/button/COUIButton;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/button/COUIButton;->z:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method private getAnimatorColor()I
    .locals 1

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
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->m:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->e:Lx2/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx2/a;->k()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->l:I

    .line 17
    .line 18
    invoke-static {v0, p0}, Lv/e;->e(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->e:Lx2/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx2/o;->h()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->e:Lx2/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lx2/o;->i()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->z:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getDrawableRadius()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1, v2}, Lr2/b;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->e:Lx2/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->f:Lx2/d;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final f(Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/support/appcompat/R$attr;->couiColorDisable:I

    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/support/appcompat/R$styleable;->COUIButton_disabledColor:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, p1}, Lf2/a;->a(ILandroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->m:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->m:I

    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->k:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lcom/coui/appcompat/button/COUIButton;->i:I

    .line 34
    .line 35
    if-ne v3, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget v3, p0, Lcom/coui/appcompat/button/COUIButton;->l:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v3, p0, Lcom/coui/appcompat/button/COUIButton;->m:I

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget v3, p0, Lcom/coui/appcompat/button/COUIButton;->j:I

    .line 57
    .line 58
    iget v4, p0, Lcom/coui/appcompat/button/COUIButton;->p:F

    .line 59
    .line 60
    iget-object v6, p0, Lcom/coui/appcompat/button/COUIButton;->A:Landroid/graphics/RectF;

    .line 61
    .line 62
    if-ne v3, v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getDrawableRadius()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v5, p0, Lcom/coui/appcompat/button/COUIButton;->z:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {p1, v5, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    iget v3, p0, Lcom/coui/appcompat/button/COUIButton;->i:I

    .line 74
    .line 75
    if-eq v3, v2, :cond_7

    .line 76
    .line 77
    invoke-virtual {p0, v6}, Lcom/coui/appcompat/button/COUIButton;->i(Landroid/graphics/RectF;)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-float/2addr v2, v4

    .line 82
    iget v3, p0, Lcom/coui/appcompat/button/COUIButton;->o:F

    .line 83
    .line 84
    sub-float/2addr v2, v3

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    iget v3, p0, Lcom/coui/appcompat/button/COUIButton;->v:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget v3, p0, Lcom/coui/appcompat/button/COUIButton;->m:I

    .line 95
    .line 96
    :goto_2
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->o:F

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v6, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_3
    invoke-static {}, Ls2/a;->a()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ne v3, v2, :cond_5

    .line 118
    .line 119
    iget-object v2, p0, Lcom/coui/appcompat/button/COUIButton;->y:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    iget v1, p0, Lcom/coui/appcompat/button/COUIButton;->i:I

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->b:Landroid/graphics/Path;

    .line 132
    .line 133
    invoke-virtual {p0, v6}, Lcom/coui/appcompat/button/COUIButton;->i(Landroid/graphics/RectF;)F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iget v8, p0, Lcom/coui/appcompat/button/COUIButton;->M:F

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    const/4 v10, 0x1

    .line 141
    move-object v5, v1

    .line 142
    invoke-static/range {v5 .. v10}, Lr2/b;->c(Landroid/graphics/Path;Landroid/graphics/RectF;FFZZ)Landroid/graphics/Path;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->v:I

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->m:I

    .line 158
    .line 159
    :goto_3
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    iget-object v3, p0, Lcom/coui/appcompat/button/COUIButton;->a:Landroid/graphics/Path;

    .line 167
    .line 168
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    iget v3, p0, Lcom/coui/appcompat/button/COUIButton;->i:I

    .line 172
    .line 173
    if-eq v3, v2, :cond_7

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    iget v2, p0, Lcom/coui/appcompat/button/COUIButton;->v:I

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    iget v2, p0, Lcom/coui/appcompat/button/COUIButton;->m:I

    .line 185
    .line 186
    :goto_4
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    .line 188
    .line 189
    iget v2, p0, Lcom/coui/appcompat/button/COUIButton;->o:F

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Lr2/a$a;->a:Lr2/a;

    .line 200
    .line 201
    invoke-virtual {p0, v6}, Lcom/coui/appcompat/button/COUIButton;->i(Landroid/graphics/RectF;)F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    add-float/2addr v3, v4

    .line 206
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->o:F

    .line 207
    .line 208
    sub-float/2addr v3, p0

    .line 209
    iget-object p0, v2, Lr2/a;->a:Landroid/graphics/Path;

    .line 210
    .line 211
    invoke-static {p0, v6, v3}, Lr2/b;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 218
    .line 219
    .line 220
    :cond_8
    return-void
.end method

.method public getDescText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/button/COUIButton;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDrawableColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public getDrawableRadius()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->n:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/coui/appcompat/button/COUIButton;->y:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    div-float/2addr p0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->n:F

    .line 26
    .line 27
    cmpg-float v1, v0, v1

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v0, v3

    .line 37
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->p:F

    .line 38
    .line 39
    sub-float p0, v0, p0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p0, v0

    .line 43
    :goto_0
    return p0
.end method

.method public getMeasureMaxHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public getMeasureMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public getRoundType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public getSolidColor()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->i:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/button/COUIButton;->getAnimatorColor()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getSolidColor()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getStrokeWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->o:F

    .line 2
    .line 3
    return p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/button/COUIButton;->E:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->e:Lx2/a;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lx2/a;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/coui/appcompat/button/COUIButton;->f:Lx2/d;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lx2/d;->draw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i(Landroid/graphics/RectF;)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->n:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    div-float/2addr p0, v2

    .line 21
    return p0

    .line 22
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->n:F

    .line 23
    .line 24
    cmpg-float v1, v0, v1

    .line 25
    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-float/2addr p1, v2

    .line 33
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->p:F

    .line 34
    .line 35
    sub-float/2addr p1, p0

    .line 36
    return p1

    .line 37
    :cond_1
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/support/appcompat/R$dimen;->default_focus_stroke_radius:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lx2/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, v2}, Lx2/a;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->e:Lx2/a;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/coui/appcompat/button/COUIButton;->a:Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lx2/a;->m(Landroid/graphics/Path;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->e:Lx2/a;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lx2/d;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lx2/d;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->f:Lx2/d;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lx2/d;->k(Landroid/graphics/Path;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->f:Lx2/d;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lx2/b;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lx2/b;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->g:Lx2/b;

    .line 53
    .line 54
    invoke-virtual {v1}, Lx2/b;->k()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->g:Lx2/b;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lx2/b;->l(Landroid/graphics/Path;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    aput-object v0, p1, v2

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iget-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->g:Lx2/b;

    .line 76
    .line 77
    aput-object v1, p1, v0

    .line 78
    .line 79
    new-instance v0, Lx2/c;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lx2/c;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->d:Lx2/c;

    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/coui/appcompat/button/COUIButton;->c:Z

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/button/COUIButton;->setScaleEnable(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->d:Lx2/c;

    .line 92
    .line 93
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    iget p1, p0, Lcom/coui/appcompat/button/COUIButton;->i:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/button/COUIButton;->setAnimType(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->E:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/button/COUIButton;->F:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lcom/coui/appcompat/button/COUIButton;->C:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->F:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Lcom/support/appcompat/R$dimen;->coui_btn_desc_padding_horizontal:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget v0, Lcom/support/appcompat/R$dimen;->coui_btn_desc_padding_vertical:I

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x11

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget v0, Lcom/support/appcompat/R$dimen;->coui_btn_desc_height_min:I

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-float p2, p2

    .line 73
    const v0, 0x3f933333    # 1.15f

    .line 74
    .line 75
    .line 76
    cmpg-float p1, p1, v0

    .line 77
    .line 78
    if-gez p1, :cond_0

    .line 79
    .line 80
    const/high16 p1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    mul-float/2addr p2, p1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    mul-float/2addr p2, v0

    .line 85
    :goto_0
    float-to-int p1, p2

    .line 86
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/button/COUIButton;->setMinHeight(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public final m()Z
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
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->j:I

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/button/COUIButton;->g(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/button/COUIButton;->h(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->f:Lx2/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lx2/o;->f()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->e:Lx2/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lx2/o;->f()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->f:Lx2/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Lx2/o;->g()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->e:Lx2/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lx2/o;->g()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->i:I

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    if-ne p0, p2, :cond_1

    .line 35
    .line 36
    instance-of p0, p1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    check-cast p1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    const-string p0, "COUIButton"

    .line 49
    .line 50
    const-string p1, "Button parent view should set clip children false to make drawing focused stroke effect works."

    .line 51
    .line 52
    invoke-static {p0, p1}, Ll2/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lcom/coui/appcompat/button/COUIButton;->y:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->z:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p3, p0, Lcom/coui/appcompat/button/COUIButton;->A:Landroid/graphics/RectF;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->o:F

    .line 35
    .line 36
    add-float/2addr p1, p0

    .line 37
    iput p1, p3, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    add-float/2addr p1, p0

    .line 43
    iput p1, p3, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    sub-float/2addr p1, p0

    .line 49
    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    int-to-float p1, p1

    .line 54
    sub-float/2addr p1, p0

    .line 55
    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    int-to-float p1, p1

    .line 61
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->o:F

    .line 62
    .line 63
    const/high16 p4, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float p5, p0, p4

    .line 66
    .line 67
    add-float/2addr p5, p1

    .line 68
    iput p5, p3, Landroid/graphics/RectF;->top:F

    .line 69
    .line 70
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    div-float p5, p0, p4

    .line 74
    .line 75
    add-float/2addr p5, p1

    .line 76
    iput p5, p3, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    int-to-float p1, p1

    .line 81
    div-float p5, p0, p4

    .line 82
    .line 83
    sub-float/2addr p1, p5

    .line 84
    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 85
    .line 86
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    int-to-float p1, p1

    .line 89
    div-float/2addr p0, p4

    .line 90
    sub-float/2addr p1, p0

    .line 91
    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/button/COUIButton;->w:I

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/coui/appcompat/button/COUIButton;->x:I

    .line 12
    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/coui/appcompat/button/COUIButton;->H:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v3, p0, Lcom/coui/appcompat/button/COUIButton;->w:I

    .line 40
    .line 41
    iget v4, p0, Lcom/coui/appcompat/button/COUIButton;->G:I

    .line 42
    .line 43
    if-le v3, v4, :cond_0

    .line 44
    .line 45
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move p1, v1

    .line 54
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->K:Ld2/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Ld2/a;->a(Landroid/view/View;IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->k()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->E:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->L:Ld2/b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ld2/b;->b(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x12e

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->B:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->e:Lx2/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lx2/o;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->d:Lx2/c;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lx2/c;->e(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->B:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->e:Lx2/a;

    .line 53
    .line 54
    invoke-virtual {v0}, Lx2/o;->e()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->d:Lx2/c;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lx2/c;->e(Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public setAnimEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/button/COUIButton;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAnimType(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    if-ne p1, v2, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->e:Lx2/a;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lx2/a;->l(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->e:Lx2/a;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lx2/a;->n(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->f:Lx2/d;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lx2/d;->j(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->g:Lx2/b;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lx2/k;->f(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->e:Lx2/a;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lx2/a;->l(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->e:Lx2/a;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lx2/a;->n(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->f:Lx2/d;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lx2/d;->j(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->g:Lx2/b;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lx2/k;->f(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->a:Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->z:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getDrawableRadius()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p1, v0, p0}, Lr2/b;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->d:Lx2/c;

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

.method public setDescText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->F:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setDisabledColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public setDrawableColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public setDrawableRadius(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->n:F

    .line 3
    .line 4
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->E:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setIsNeedVibrate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/button/COUIButton;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLimitHeight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/button/COUIButton;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxBrightness(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMinHeight(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/support/appcompat/R$dimen;->coui_btn_large_height_min:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    move p1, v0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setNeedLimitMaxWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/button/COUIButton;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnSizeChangeListener(Ld2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->K:Ld2/a;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTextChangeListener(Ld2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->L:Ld2/b;

    .line 2
    .line 3
    return-void
.end method

.method public setRoundType(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Invalid roundType"

    .line 10
    .line 11
    invoke-static {v0, p1}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->j:I

    .line 20
    .line 21
    if-eq v0, p1, :cond_2

    .line 22
    .line 23
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->j:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public setScaleEnable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/button/COUIButton;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->d:Lx2/c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-virtual {v0, p1, p0}, Lx2/c;->c(ILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lx2/c;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->o:F

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->F:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lc2/a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, p0, p1, p2}, Lc2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    iput-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->E:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method
