.class public Lcom/coui/appcompat/edittext/COUIEditText;
.super Landroidx/appcompat/widget/j;
.source "COUIEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/edittext/COUIEditText$d;,
        Lcom/coui/appcompat/edittext/COUIEditText$e;,
        Lcom/coui/appcompat/edittext/COUIEditText$g;,
        Lcom/coui/appcompat/edittext/COUIEditText$h;,
        Lcom/coui/appcompat/edittext/COUIEditText$i;,
        Lcom/coui/appcompat/edittext/COUIEditText$f;,
        Lcom/coui/appcompat/edittext/COUIEditText$COUISavedState;
    }
.end annotation


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final A:I

.field public final B:I

.field public C:I

.field public final D:Landroid/graphics/RectF;

.field public E:Landroid/content/res/ColorStateList;

.field public F:Landroid/content/res/ColorStateList;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Landroid/animation/ValueAnimator;

.field public N:Landroid/animation/ValueAnimator;

.field public O:Landroid/animation/ValueAnimator;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public final S:Landroid/graphics/Paint;

.field public final T:Landroid/graphics/Paint;

.field public final U:Landroid/graphics/Paint;

.field public final V:Landroid/graphics/Paint;

.field public final W:Landroid/text/TextPaint;

.field public final a:Lcom/coui/appcompat/edittext/a$a;

.field public a0:I

.field public final b:Lz1/e;

.field public b0:F

.field public final c:Lz1/c;

.field public final c0:I

.field public final d:I

.field public final d0:I

.field public e:Landroid/graphics/drawable/Drawable;

.field public final e0:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public f0:I

.field public g:Z

.field public g0:I

.field public h:Z

.field public h0:Z

.field public i:Z

.field public i0:Z

.field public final j:Lcom/coui/appcompat/edittext/COUIEditText$d;

.field public j0:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public k0:I

.field public l:Lcom/coui/appcompat/edittext/COUIEditText$e;

.field public l0:Landroid/view/View$OnFocusChangeListener;

.field public m:Z

.field public m0:Landroid/view/View$OnTouchListener;

.field public n:Ljava/lang/CharSequence;

.field public n0:Z

.field public o:Landroid/graphics/drawable/GradientDrawable;

.field public o0:Z

.field public final p:I

.field public final p0:Lcom/coui/appcompat/edittext/i;

.field public final q0:Lcom/coui/appcompat/edittext/COUIEditText$a;

.field public final r0:Lcom/coui/appcompat/edittext/COUIEditText$b;

.field public v:I

.field public final w:F

.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006e

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/edittext/COUIEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Lcom/coui/appcompat/edittext/a$a;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/edittext/a$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->g:Z

    iput-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->h:Z

    iput-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->i:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->k:Ljava/lang/String;

    iput-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->l:Lcom/coui/appcompat/edittext/COUIEditText$e;

    const/4 v3, 0x1

    iput v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->A:I

    const/4 v4, 0x3

    iput v4, p0, Lcom/coui/appcompat/edittext/COUIEditText;->B:I

    .line 4
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lcom/coui/appcompat/edittext/COUIEditText;->D:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->h0:Z

    iput-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->i0:Z

    const-string v5, ""

    iput-object v5, p0, Lcom/coui/appcompat/edittext/COUIEditText;->j0:Ljava/lang/String;

    iput v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->k0:I

    iput-boolean v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->n0:Z

    iput-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o0:Z

    .line 5
    new-instance v6, Lcom/coui/appcompat/edittext/COUIEditText$a;

    invoke-direct {v6, p0}, Lcom/coui/appcompat/edittext/COUIEditText$a;-><init>(Lcom/coui/appcompat/edittext/COUIEditText;)V

    iput-object v6, p0, Lcom/coui/appcompat/edittext/COUIEditText;->q0:Lcom/coui/appcompat/edittext/COUIEditText$a;

    .line 6
    new-instance v6, Lcom/coui/appcompat/edittext/COUIEditText$b;

    invoke-direct {v6, p0}, Lcom/coui/appcompat/edittext/COUIEditText$b;-><init>(Lcom/coui/appcompat/edittext/COUIEditText;)V

    iput-object v6, p0, Lcom/coui/appcompat/edittext/COUIEditText;->r0:Lcom/coui/appcompat/edittext/COUIEditText$b;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v6

    iput v6, p0, Lcom/coui/appcompat/edittext/COUIEditText;->d:I

    :cond_0
    iget v6, p0, Lcom/coui/appcompat/edittext/COUIEditText;->d:I

    if-nez v6, :cond_1

    iput p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->d:I

    :cond_1
    sget-object v6, Lcom/support/appcompat/R$styleable;->COUIEditText:[I

    .line 8
    invoke-virtual {p1, p2, v6, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    sget v8, Lcom/support/appcompat/R$styleable;->COUIEditText_quickDelete:I

    .line 9
    invoke-virtual {v7, v8, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    sget v9, Lcom/support/appcompat/R$styleable;->COUIEditText_couiEditTextErrorColor:I

    sget v10, Lcom/support/appcompat/R$attr;->couiColorErrorTextBg:I

    .line 10
    invoke-static {v10, p1}, Lf2/a;->a(ILandroid/content/Context;)I

    move-result v10

    .line 11
    invoke-virtual {v7, v9, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    iput v9, p0, Lcom/coui/appcompat/edittext/COUIEditText;->J:I

    sget v9, Lcom/support/appcompat/R$styleable;->COUIEditText_couiEditTextDeleteIconNormal:I

    .line 12
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, p0, Lcom/coui/appcompat/edittext/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    sget v9, Lcom/support/appcompat/R$styleable;->COUIEditText_couiEditTextDeleteIconPressed:I

    .line 13
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, p0, Lcom/coui/appcompat/edittext/COUIEditText;->f:Landroid/graphics/drawable/Drawable;

    sget v9, Lcom/support/appcompat/R$styleable;->COUIEditText_couiEditTextIsEllipsis:I

    .line 14
    invoke-virtual {v7, v9, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, p0, Lcom/coui/appcompat/edittext/COUIEditText;->i0:Z

    sget v9, Lcom/support/appcompat/R$styleable;->COUIEditText_couiEditTextHintLines:I

    .line 15
    invoke-virtual {v7, v9, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 16
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v0, Lcom/coui/appcompat/edittext/a$a;->G:I

    .line 17
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-virtual {p0, v8}, Lcom/coui/appcompat/edittext/COUIEditText;->setFastDeletable(Z)V

    iget-object v4, p0, Lcom/coui/appcompat/edittext/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    .line 19
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/edittext/COUIEditText;->f0:I

    iget-object v4, p0, Lcom/coui/appcompat/edittext/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/edittext/COUIEditText;->g0:I

    iget-object v7, p0, Lcom/coui/appcompat/edittext/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    iget v8, p0, Lcom/coui/appcompat/edittext/COUIEditText;->f0:I

    .line 21
    invoke-virtual {v7, v1, v1, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v4, p0, Lcom/coui/appcompat/edittext/COUIEditText;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    iget v7, p0, Lcom/coui/appcompat/edittext/COUIEditText;->f0:I

    iget v8, p0, Lcom/coui/appcompat/edittext/COUIEditText;->g0:I

    .line 22
    invoke-virtual {v4, v1, v1, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/support/appcompat/R$dimen;->coui_edit_text_hint_start_padding:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    const/4 v7, 0x0

    cmpl-float v8, v4, v7

    if-lez v8, :cond_4

    iput v4, v0, Lcom/coui/appcompat/edittext/a$a;->F:F

    .line 24
    :cond_4
    new-instance v4, Lcom/coui/appcompat/edittext/COUIEditText$d;

    invoke-direct {v4, p0, p0}, Lcom/coui/appcompat/edittext/COUIEditText$d;-><init>(Lcom/coui/appcompat/edittext/COUIEditText;Landroid/view/View;)V

    iput-object v4, p0, Lcom/coui/appcompat/edittext/COUIEditText;->j:Lcom/coui/appcompat/edittext/COUIEditText$d;

    .line 25
    invoke-static {p0, v4}, Ld0/e0;->j(Landroid/view/View;Ld0/a;)V

    .line 26
    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget v8, Lcom/support/appcompat/R$string;->coui_slide_delete:I

    .line 27
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/coui/appcompat/edittext/COUIEditText;->k:Ljava/lang/String;

    .line 28
    invoke-virtual {v4}, Landroidx/customview/widget/a;->invalidateRoot()V

    .line 29
    new-instance v4, Lcom/coui/appcompat/edittext/i;

    invoke-direct {v4, p0, v9}, Lcom/coui/appcompat/edittext/i;-><init>(Landroid/widget/EditText;I)V

    iput-object v4, p0, Lcom/coui/appcompat/edittext/COUIEditText;->p0:Lcom/coui/appcompat/edittext/i;

    .line 30
    new-instance v8, Lz1/d;

    .line 31
    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v8, v0, Lcom/coui/appcompat/edittext/a$a;->E:Landroid/view/animation/Interpolator;

    .line 32
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/a$a;->e()V

    .line 33
    new-instance v8, Lz1/d;

    .line 34
    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v8, v0, Lcom/coui/appcompat/edittext/a$a;->D:Landroid/view/animation/Interpolator;

    .line 35
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/a$a;->e()V

    iget v8, v0, Lcom/coui/appcompat/edittext/a$a;->j:I

    const v9, 0x800033

    if-eq v8, v9, :cond_5

    iput v9, v0, Lcom/coui/appcompat/edittext/a$a;->j:I

    .line 36
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/a$a;->e()V

    .line 37
    :cond_5
    new-instance v8, Lz1/e;

    invoke-direct {v8}, Lz1/e;-><init>()V

    iput-object v8, p0, Lcom/coui/appcompat/edittext/COUIEditText;->b:Lz1/e;

    .line 38
    new-instance v8, Lz1/c;

    invoke-direct {v8}, Lz1/c;-><init>()V

    iput-object v8, p0, Lcom/coui/appcompat/edittext/COUIEditText;->c:Lz1/c;

    sget v8, Lcom/support/appcompat/R$style;->Widget_COUI_EditText_HintAnim_Line:I

    .line 39
    invoke-virtual {p1, p2, v6, p3, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiHintEnabled:I

    .line 40
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->m:Z

    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_android_hint:I

    .line 41
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/edittext/COUIEditText;->setTopHint(Ljava/lang/CharSequence;)V

    iget-boolean p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->m:Z

    if-eqz p3, :cond_6

    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiHintAnimationEnabled:I

    .line 42
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->L:Z

    :cond_6
    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_rectModePaddingTop:I

    .line 43
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->c0:I

    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_cornerRadius:I

    .line 44
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->w:F

    iput p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->x:F

    iput p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->y:F

    iput p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->z:F

    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiStrokeColor:I

    sget v6, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    .line 45
    invoke-static {p1, v6, v1}, Lf2/a;->b(Landroid/content/Context;II)I

    move-result v6

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->H:I

    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiStrokeWidth:I

    .line 46
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->A:I

    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiFocusStrokeWidth:I

    iget v6, p0, Lcom/coui/appcompat/edittext/COUIEditText;->B:I

    .line 47
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->B:I

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v6, Lcom/support/appcompat/R$dimen;->coui_textinput_line_padding:I

    .line 49
    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    iget-boolean p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->m:Z

    if-eqz p3, :cond_7

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v6, Lcom/support/appcompat/R$dimen;->coui_textinput_label_cutout_padding:I

    .line 51
    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->p:I

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v6, Lcom/support/appcompat/R$dimen;->coui_textinput_line_padding_top:I

    .line 53
    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->d0:I

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/support/appcompat/R$dimen;->coui_textinput_line_padding_middle:I

    .line 55
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->e0:I

    :cond_7
    sget p1, Lcom/support/appcompat/R$styleable;->COUIEditText_couiBackgroundMode:I

    .line 56
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->setBoxBackgroundMode(I)V

    iget p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->v:I

    if-eqz p3, :cond_8

    .line 58
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/j;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_android_textColorHint:I

    .line 59
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 60
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->E:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->F:Landroid/content/res/ColorStateList;

    :cond_9
    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiDefaultStrokeColor:I

    .line 61
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->G:I

    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiDisabledStrokeColor:I

    .line 62
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->I:I

    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiEditTextNoEllipsisText:I

    .line 63
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->j0:Ljava/lang/String;

    .line 64
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_collapsedTextSize:I

    .line 65
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    sget v6, Lcom/support/appcompat/R$styleable;->COUIEditText_collapsedTextColor:I

    .line 66
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v0, Lcom/coui/appcompat/edittext/a$a;->n:Landroid/content/res/ColorStateList;

    int-to-float p3, p3

    iput p3, v0, Lcom/coui/appcompat/edittext/a$a;->l:F

    .line 67
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/a$a;->e()V

    iget-object v8, v0, Lcom/coui/appcompat/edittext/a$a;->n:Landroid/content/res/ColorStateList;

    iput-object v8, p0, Lcom/coui/appcompat/edittext/COUIEditText;->F:Landroid/content/res/ColorStateList;

    .line 68
    invoke-virtual {p0, v1, v1}, Lcom/coui/appcompat/edittext/COUIEditText;->h(ZZ)V

    iget-object v8, v4, Lcom/coui/appcompat/edittext/i;->b:Lcom/coui/appcompat/edittext/a$a;

    .line 69
    iput-object v6, v8, Lcom/coui/appcompat/edittext/a$a;->n:Landroid/content/res/ColorStateList;

    .line 70
    iput p3, v8, Lcom/coui/appcompat/edittext/a$a;->l:F

    .line 71
    invoke-virtual {v8}, Lcom/coui/appcompat/edittext/a$a;->e()V

    const-string p3, "sans-serif-medium"

    const/4 v6, 0x2

    if-ne p1, v6, :cond_a

    .line 72
    invoke-static {p3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    iget-object p1, v0, Lcom/coui/appcompat/edittext/a$a;->e:Landroid/text/TextPaint;

    .line 73
    invoke-static {p1}, Lb3/a;->a(Landroid/text/TextPaint;)V

    iget-object p1, v0, Lcom/coui/appcompat/edittext/a$a;->f:Landroid/text/TextPaint;

    .line 74
    invoke-static {p1}, Lb3/a;->a(Landroid/text/TextPaint;)V

    .line 75
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/a$a;->e()V

    .line 76
    :cond_a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->V:Landroid/graphics/Paint;

    .line 78
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->W:Landroid/text/TextPaint;

    .line 79
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->T:Landroid/graphics/Paint;

    iget p2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->G:I

    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->U:Landroid/graphics/Paint;

    iget p2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->I:I

    .line 83
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->S:Landroid/graphics/Paint;

    iget p2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->H:I

    .line 85
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->e()V

    .line 87
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget p2, v0, Lcom/coui/appcompat/edittext/a$a;->k:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_b

    iput p1, v0, Lcom/coui/appcompat/edittext/a$a;->k:F

    .line 88
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/a$a;->e()V

    .line 89
    :cond_b
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    and-int/lit8 p2, p1, -0x71

    or-int/lit8 p2, p2, 0x30

    iget v9, v0, Lcom/coui/appcompat/edittext/a$a;->j:I

    if-eq v9, p2, :cond_c

    iput p2, v0, Lcom/coui/appcompat/edittext/a$a;->j:I

    .line 90
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/a$a;->e()V

    :cond_c
    iget p2, v0, Lcom/coui/appcompat/edittext/a$a;->i:I

    if-eq p2, p1, :cond_d

    iput p1, v0, Lcom/coui/appcompat/edittext/a$a;->i:I

    .line 91
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/a$a;->e()V

    :cond_d
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->E:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_e

    .line 92
    invoke-virtual {p0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->E:Landroid/content/res/ColorStateList;

    :cond_e
    iget-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->m:Z

    if-eqz p1, :cond_f

    move-object p1, v2

    goto :goto_0

    :cond_f
    move-object p1, v5

    .line 93
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->n:Ljava/lang/CharSequence;

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 95
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->setTopHint(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->m:Z

    if-eqz p1, :cond_10

    goto :goto_1

    :cond_10
    move-object v2, v5

    .line 97
    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 98
    :cond_11
    invoke-virtual {p0, v1, v3}, Lcom/coui/appcompat/edittext/COUIEditText;->h(ZZ)V

    iget-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->m:Z

    if-eqz p1, :cond_12

    .line 99
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->i()V

    :cond_12
    iget p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->J:I

    iget p2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->B:I

    iget v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->v:I

    .line 100
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getCornerRadiiAsArray()[F

    move-result-object v5

    .line 101
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v9

    iput-object v9, v4, Lcom/coui/appcompat/edittext/i;->c:Landroid/content/res/ColorStateList;

    .line 102
    invoke-virtual {p0}, Landroid/widget/TextView;->getHighlightColor()I

    move-result v9

    iput v9, v4, Lcom/coui/appcompat/edittext/i;->d:I

    iput p1, v4, Lcom/coui/appcompat/edittext/i;->e:I

    iput p2, v4, Lcom/coui/appcompat/edittext/i;->f:I

    if-ne v2, v6, :cond_13

    .line 103
    invoke-static {p3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 104
    iget-object p1, v8, Lcom/coui/appcompat/edittext/a$a;->e:Landroid/text/TextPaint;

    invoke-static {p1}, Lb3/a;->a(Landroid/text/TextPaint;)V

    .line 105
    iget-object p1, v8, Lcom/coui/appcompat/edittext/a$a;->f:Landroid/text/TextPaint;

    invoke-static {p1}, Lb3/a;->a(Landroid/text/TextPaint;)V

    .line 106
    invoke-virtual {v8}, Lcom/coui/appcompat/edittext/a$a;->e()V

    :cond_13
    iget p1, v0, Lcom/coui/appcompat/edittext/a$a;->k:F

    .line 107
    iget p2, v8, Lcom/coui/appcompat/edittext/a$a;->k:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_14

    .line 108
    iput p1, v8, Lcom/coui/appcompat/edittext/a$a;->k:F

    .line 109
    invoke-virtual {v8}, Lcom/coui/appcompat/edittext/a$a;->e()V

    :cond_14
    iget p1, v0, Lcom/coui/appcompat/edittext/a$a;->j:I

    .line 110
    iget p2, v8, Lcom/coui/appcompat/edittext/a$a;->j:I

    if-eq p2, p1, :cond_15

    .line 111
    iput p1, v8, Lcom/coui/appcompat/edittext/a$a;->j:I

    .line 112
    invoke-virtual {v8}, Lcom/coui/appcompat/edittext/a$a;->e()V

    :cond_15
    iget p1, v0, Lcom/coui/appcompat/edittext/a$a;->i:I

    .line 113
    iget p2, v8, Lcom/coui/appcompat/edittext/a$a;->i:I

    if-eq p2, p1, :cond_16

    .line 114
    iput p1, v8, Lcom/coui/appcompat/edittext/a$a;->i:I

    .line 115
    invoke-virtual {v8}, Lcom/coui/appcompat/edittext/a$a;->e()V

    .line 116
    :cond_16
    new-instance p1, Lcom/coui/appcompat/edittext/a;

    invoke-direct {p1}, Lcom/coui/appcompat/edittext/a;-><init>()V

    iput-object p1, v4, Lcom/coui/appcompat/edittext/i;->g:Lcom/coui/appcompat/edittext/a;

    .line 117
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 118
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, v4, Lcom/coui/appcompat/edittext/i;->i:Landroid/graphics/Paint;

    .line 119
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, v4, Lcom/coui/appcompat/edittext/i;->j:Landroid/graphics/Paint;

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->coui_edit_text_shake_amplitude:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 121
    new-instance p2, Lz1/b;

    invoke-direct {p2}, Lz1/b;-><init>()V

    new-array p3, v6, [F

    fill-array-data p3, :array_0

    .line 122
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 123
    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v9, 0xd9

    .line 124
    invoke-virtual {p3, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 125
    new-instance v2, Lcom/coui/appcompat/edittext/e;

    invoke-direct {v2, v4}, Lcom/coui/appcompat/edittext/e;-><init>(Lcom/coui/appcompat/edittext/i;)V

    invoke-virtual {p3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v6, [F

    aput v7, v2, v1

    aput p1, v2, v3

    .line 126
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 127
    new-instance v1, Lcom/coui/appcompat/edittext/i$a;

    invoke-direct {v1}, Lcom/coui/appcompat/edittext/i$a;-><init>()V

    .line 128
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x1c2

    .line 129
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 130
    new-instance v1, Lcom/coui/appcompat/edittext/f;

    invoke-direct {v1, v4}, Lcom/coui/appcompat/edittext/f;-><init>(Lcom/coui/appcompat/edittext/i;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v6, [F

    fill-array-data v1, :array_1

    .line 131
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 132
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x85

    .line 133
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x50

    .line 134
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 135
    new-instance p2, Lcom/coui/appcompat/edittext/g;

    invoke-direct {p2, v4}, Lcom/coui/appcompat/edittext/g;-><init>(Lcom/coui/appcompat/edittext/i;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 136
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, v4, Lcom/coui/appcompat/edittext/i;->k:Landroid/animation/AnimatorSet;

    filled-new-array {p3, p1, v1}, [Landroid/animation/Animator;

    move-result-object p1

    .line 137
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, v4, Lcom/coui/appcompat/edittext/i;->k:Landroid/animation/AnimatorSet;

    .line 138
    new-instance p2, Lcom/coui/appcompat/edittext/h;

    invoke-direct {p2, v4}, Lcom/coui/appcompat/edittext/h;-><init>(Lcom/coui/appcompat/edittext/i;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    new-instance p1, Lcom/coui/appcompat/edittext/d;

    invoke-direct {p1, v4}, Lcom/coui/appcompat/edittext/d;-><init>(Lcom/coui/appcompat/edittext/i;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p0, v0, Lcom/coui/appcompat/edittext/a$a;->u:Ljava/lang/CharSequence;

    .line 140
    invoke-virtual {v8, p0}, Lcom/coui/appcompat/edittext/a$a;->j(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lcom/coui/appcompat/edittext/a$a;->n:Landroid/content/res/ColorStateList;

    iget-object p1, v0, Lcom/coui/appcompat/edittext/a$a;->m:Landroid/content/res/ColorStateList;

    iput-object p1, v4, Lcom/coui/appcompat/edittext/i;->h:Landroid/content/res/ColorStateList;

    .line 141
    iget-object p1, v8, Lcom/coui/appcompat/edittext/a$a;->n:Landroid/content/res/ColorStateList;

    if-eq p1, p0, :cond_17

    .line 142
    iput-object p0, v8, Lcom/coui/appcompat/edittext/a$a;->n:Landroid/content/res/ColorStateList;

    .line 143
    invoke-virtual {v8}, Lcom/coui/appcompat/edittext/a$a;->e()V

    :cond_17
    iget-object p0, v4, Lcom/coui/appcompat/edittext/i;->h:Landroid/content/res/ColorStateList;

    .line 144
    iget-object p1, v8, Lcom/coui/appcompat/edittext/a$a;->m:Landroid/content/res/ColorStateList;

    if-eq p1, p0, :cond_18

    .line 145
    iput-object p0, v8, Lcom/coui/appcompat/edittext/a$a;->m:Landroid/content/res/ColorStateList;

    .line 146
    invoke-virtual {v8}, Lcom/coui/appcompat/edittext/a$a;->e()V

    :cond_18
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private getBoundsTop()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/a$a;->b()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr p0, v0

    .line 23
    float-to-int p0, p0

    .line 24
    return p0

    .line 25
    :cond_1
    iget p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->d0:I

    .line 26
    .line 27
    return p0
.end method

.method private getBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    return-object p0
.end method

.method private getCornerRadiiAsArray()[F
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->x:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput v1, v0, v2

    .line 12
    .line 13
    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->w:F

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->z:F

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    aput v1, v0, v2

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    aput v1, v0, v2

    .line 28
    .line 29
    iget p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->y:F

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    aput p0, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    aput p0, v0, v1

    .line 36
    .line 37
    return-object v0
.end method

.method private getModePaddingTop()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->c0:I

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/coui/appcompat/edittext/a$a;->b()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    float-to-int v0, v0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0

    .line 28
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->d0:I

    .line 29
    .line 30
    iget-object v1, v2, Lcom/coui/appcompat/edittext/a$a;->f:Landroid/text/TextPaint;

    .line 31
    .line 32
    iget v2, v2, Lcom/coui/appcompat/edittext/a$a;->l:F

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-float/2addr v2, v1

    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "my"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const v1, 0x3fa66666    # 1.3f

    .line 63
    .line 64
    .line 65
    mul-float/2addr v2, v1

    .line 66
    :cond_2
    float-to-int v1, v2

    .line 67
    add-int/2addr v0, v1

    .line 68
    iget p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->e0:I

    .line 69
    .line 70
    add-int/2addr v0, p0

    .line 71
    return v0
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->n:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/edittext/a$a;->j(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->K:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->f()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->p0:Lcom/coui/appcompat/edittext/i;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/coui/appcompat/edittext/a$a;->u:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/coui/appcompat/edittext/i;->b:Lcom/coui/appcompat/edittext/a$a;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/edittext/a$a;->j(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    .line 2
    .line 3
    iget v1, v0, Lcom/coui/appcompat/edittext/a$a;->h:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->M:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->M:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->b:Lz1/e;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->M:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    const-wide/16 v2, 0xc8

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->M:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance v2, Lcom/coui/appcompat/edittext/COUIEditText$c;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/coui/appcompat/edittext/COUIEditText$c;-><init>(Lcom/coui/appcompat/edittext/COUIEditText;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->M:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    new-array v2, v2, [F

    .line 47
    .line 48
    iget v0, v0, Lcom/coui/appcompat/edittext/a$a;->h:F

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput v0, v2, v3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput p1, v2, v0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->M:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->v:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->H:I

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->F:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->F:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->H:I

    .line 33
    .line 34
    :cond_2
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->A:I

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    if-le v0, v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->C:I

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getCornerRadiiAsArray()[F

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->n:Ljava/lang/CharSequence;

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
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    instance-of p0, p0, Lcom/coui/appcompat/edittext/a;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_1
    return p0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->j:Lcom/coui/appcompat/edittext/COUIEditText$d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/customview/widget/a;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final dispatchStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->dispatchStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v10, 0x2

    .line 12
    if-ge v1, v10, :cond_3

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/coui/appcompat/edittext/COUIEditText;->i0:Z

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lcom/coui/appcompat/edittext/COUIEditText;->W:Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    cmpl-float v1, v1, v3

    .line 44
    .line 45
    if-lez v1, :cond_3

    .line 46
    .line 47
    iget-boolean v1, v0, Lcom/coui/appcompat/edittext/COUIEditText;->h0:Z

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lcom/coui/appcompat/edittext/COUIEditText;->j0:Ljava/lang/String;

    .line 60
    .line 61
    iput-boolean v9, v0, Lcom/coui/appcompat/edittext/COUIEditText;->h0:Z

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, v0, Lcom/coui/appcompat/edittext/COUIEditText;->W:Landroid/text/TextPaint;

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-float v4, v4

    .line 74
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 75
    .line 76
    invoke-static {v1, v3, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, v0, Lcom/coui/appcompat/edittext/COUIEditText;->Q:Z

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v9}, Lcom/coui/appcompat/edittext/COUIEditText;->setErrorState(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    iget-boolean v1, v0, Lcom/coui/appcompat/edittext/COUIEditText;->h0:Z

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v1, v0, Lcom/coui/appcompat/edittext/COUIEditText;->j0:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget v1, v0, Lcom/coui/appcompat/edittext/COUIEditText;->k0:I

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-lt v1, v3, :cond_1

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget v1, v0, Lcom/coui/appcompat/edittext/COUIEditText;->k0:I

    .line 114
    .line 115
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iput-boolean v2, v0, Lcom/coui/appcompat/edittext/COUIEditText;->h0:Z

    .line 119
    .line 120
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v3, v0, Lcom/coui/appcompat/edittext/COUIEditText;->E:Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    if-eq v1, v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0, v2, v2}, Lcom/coui/appcompat/edittext/COUIEditText;->h(ZZ)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-float v1, v1

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-float v3, v3

    .line 145
    invoke-virtual {v8, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    .line 147
    .line 148
    iget-boolean v1, v0, Lcom/coui/appcompat/edittext/COUIEditText;->m:Z

    .line 149
    .line 150
    const-string v3, " "

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    iget-object v1, v0, Lcom/coui/appcompat/edittext/COUIEditText;->V:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-virtual {v8, v3, v12, v12, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_6
    :goto_2
    iget-object v13, v0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    iget-object v1, v13, Lcom/coui/appcompat/edittext/a$a;->v:Ljava/lang/CharSequence;

    .line 183
    .line 184
    iget-object v15, v13, Lcom/coui/appcompat/edittext/a$a;->e:Landroid/text/TextPaint;

    .line 185
    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    iget-boolean v1, v13, Lcom/coui/appcompat/edittext/a$a;->g:Z

    .line 189
    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    iget v7, v13, Lcom/coui/appcompat/edittext/a$a;->s:F

    .line 193
    .line 194
    iget v6, v13, Lcom/coui/appcompat/edittext/a$a;->t:F

    .line 195
    .line 196
    invoke-virtual {v15}, Landroid/graphics/Paint;->ascent()F

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15}, Landroid/graphics/Paint;->descent()F

    .line 200
    .line 201
    .line 202
    iget v1, v13, Lcom/coui/appcompat/edittext/a$a;->z:F

    .line 203
    .line 204
    const/high16 v3, 0x3f800000    # 1.0f

    .line 205
    .line 206
    cmpl-float v3, v1, v3

    .line 207
    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    invoke-virtual {v8, v1, v1, v7, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget v1, v13, Lcom/coui/appcompat/edittext/a$a;->G:I

    .line 214
    .line 215
    iget-object v5, v13, Lcom/coui/appcompat/edittext/a$a;->a:Landroid/view/View;

    .line 216
    .line 217
    if-eq v1, v9, :cond_a

    .line 218
    .line 219
    iget-object v4, v13, Lcom/coui/appcompat/edittext/a$a;->w:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-le v1, v9, :cond_a

    .line 226
    .line 227
    instance-of v1, v5, Landroid/widget/EditText;

    .line 228
    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    move-object v1, v5

    .line 232
    check-cast v1, Landroid/widget/EditText;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    move/from16 v16, v1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    move/from16 v16, v2

    .line 242
    .line 243
    :goto_3
    move v3, v2

    .line 244
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-ge v3, v1, :cond_d

    .line 249
    .line 250
    mul-int v1, v16, v3

    .line 251
    .line 252
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/lang/CharSequence;

    .line 257
    .line 258
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-ne v10, v9, :cond_9

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 266
    .line 267
    .line 268
    move-result v17

    .line 269
    iget v9, v13, Lcom/coui/appcompat/edittext/a$a;->F:F

    .line 270
    .line 271
    sub-float v9, v7, v9

    .line 272
    .line 273
    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    int-to-float v1, v1

    .line 278
    add-float v18, v6, v1

    .line 279
    .line 280
    move-object/from16 v1, p1

    .line 281
    .line 282
    move/from16 v19, v3

    .line 283
    .line 284
    move v3, v10

    .line 285
    move-object v10, v4

    .line 286
    move/from16 v4, v17

    .line 287
    .line 288
    move-object/from16 v17, v5

    .line 289
    .line 290
    move v5, v9

    .line 291
    move v9, v6

    .line 292
    move/from16 v6, v18

    .line 293
    .line 294
    move/from16 v18, v7

    .line 295
    .line 296
    move-object v7, v15

    .line 297
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_9
    move/from16 v19, v3

    .line 302
    .line 303
    move-object v10, v4

    .line 304
    move-object/from16 v17, v5

    .line 305
    .line 306
    move v9, v6

    .line 307
    move/from16 v18, v7

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    iget v5, v13, Lcom/coui/appcompat/edittext/a$a;->F:F

    .line 315
    .line 316
    add-float v5, v18, v5

    .line 317
    .line 318
    int-to-float v1, v1

    .line 319
    add-float v6, v9, v1

    .line 320
    .line 321
    move-object/from16 v1, p1

    .line 322
    .line 323
    move-object v7, v15

    .line 324
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 325
    .line 326
    .line 327
    :goto_5
    add-int/lit8 v3, v19, 0x1

    .line 328
    .line 329
    move v6, v9

    .line 330
    move-object v4, v10

    .line 331
    move-object/from16 v5, v17

    .line 332
    .line 333
    move/from16 v7, v18

    .line 334
    .line 335
    const/4 v9, 0x1

    .line 336
    const/4 v10, 0x2

    .line 337
    goto :goto_4

    .line 338
    :cond_a
    move-object/from16 v17, v5

    .line 339
    .line 340
    move v9, v6

    .line 341
    move/from16 v18, v7

    .line 342
    .line 343
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutDirection()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    const/4 v2, 0x1

    .line 348
    if-ne v1, v2, :cond_b

    .line 349
    .line 350
    iget-object v2, v13, Lcom/coui/appcompat/edittext/a$a;->v:Ljava/lang/CharSequence;

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    iget v1, v13, Lcom/coui/appcompat/edittext/a$a;->F:F

    .line 358
    .line 359
    sub-float v7, v18, v1

    .line 360
    .line 361
    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    move-object/from16 v1, p1

    .line 366
    .line 367
    move v6, v9

    .line 368
    move-object v7, v15

    .line 369
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_b
    iget-object v2, v13, Lcom/coui/appcompat/edittext/a$a;->v:Ljava/lang/CharSequence;

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    iget v1, v13, Lcom/coui/appcompat/edittext/a$a;->F:F

    .line 381
    .line 382
    add-float v5, v18, v1

    .line 383
    .line 384
    move-object/from16 v1, p1

    .line 385
    .line 386
    move v6, v9

    .line 387
    move-object v7, v15

    .line 388
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_c
    invoke-virtual {v8, v3, v12, v12, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 393
    .line 394
    .line 395
    :cond_d
    :goto_6
    invoke-virtual {v8, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 396
    .line 397
    .line 398
    :goto_7
    iget-object v1, v0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 399
    .line 400
    iget-object v7, v0, Lcom/coui/appcompat/edittext/COUIEditText;->p0:Lcom/coui/appcompat/edittext/i;

    .line 401
    .line 402
    if-eqz v1, :cond_11

    .line 403
    .line 404
    iget v1, v0, Lcom/coui/appcompat/edittext/COUIEditText;->v:I

    .line 405
    .line 406
    const/4 v2, 0x2

    .line 407
    if-ne v1, v2, :cond_11

    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_e

    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/edittext/COUIEditText;->j()V

    .line 416
    .line 417
    .line 418
    :cond_e
    iget-boolean v1, v7, Lcom/coui/appcompat/edittext/i;->l:Z

    .line 419
    .line 420
    if-nez v1, :cond_f

    .line 421
    .line 422
    iget-object v1, v0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 423
    .line 424
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_f
    iget-object v1, v0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 429
    .line 430
    iget v2, v0, Lcom/coui/appcompat/edittext/COUIEditText;->C:I

    .line 431
    .line 432
    iget-object v3, v7, Lcom/coui/appcompat/edittext/i;->g:Lcom/coui/appcompat/edittext/a;

    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 439
    .line 440
    .line 441
    instance-of v3, v1, Lcom/coui/appcompat/edittext/a;

    .line 442
    .line 443
    if-eqz v3, :cond_10

    .line 444
    .line 445
    iget-object v3, v7, Lcom/coui/appcompat/edittext/i;->g:Lcom/coui/appcompat/edittext/a;

    .line 446
    .line 447
    check-cast v1, Lcom/coui/appcompat/edittext/a;

    .line 448
    .line 449
    iget-object v1, v1, Lcom/coui/appcompat/edittext/a;->b:Landroid/graphics/RectF;

    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 455
    .line 456
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 457
    .line 458
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 459
    .line 460
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 461
    .line 462
    invoke-virtual {v3, v4, v5, v6, v1}, Lcom/coui/appcompat/edittext/a;->a(FFFF)V

    .line 463
    .line 464
    .line 465
    :cond_10
    iget-object v1, v7, Lcom/coui/appcompat/edittext/i;->g:Lcom/coui/appcompat/edittext/a;

    .line 466
    .line 467
    iget v3, v7, Lcom/coui/appcompat/edittext/i;->f:I

    .line 468
    .line 469
    iget v4, v7, Lcom/coui/appcompat/edittext/i;->e:I

    .line 470
    .line 471
    iget v5, v7, Lcom/coui/appcompat/edittext/i;->p:F

    .line 472
    .line 473
    invoke-static {v5, v2, v4}, Lcom/coui/appcompat/edittext/i;->a(FII)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v7, Lcom/coui/appcompat/edittext/i;->g:Lcom/coui/appcompat/edittext/a;

    .line 481
    .line 482
    invoke-virtual {v1, v8}, Lcom/coui/appcompat/edittext/a;->draw(Landroid/graphics/Canvas;)V

    .line 483
    .line 484
    .line 485
    :cond_11
    :goto_8
    iget v1, v0, Lcom/coui/appcompat/edittext/COUIEditText;->v:I

    .line 486
    .line 487
    const/4 v2, 0x1

    .line 488
    if-ne v1, v2, :cond_15

    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    iget-object v1, v0, Lcom/coui/appcompat/edittext/COUIEditText;->S:Landroid/graphics/Paint;

    .line 495
    .line 496
    iget v2, v0, Lcom/coui/appcompat/edittext/COUIEditText;->a0:I

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_12

    .line 506
    .line 507
    iget-boolean v1, v0, Lcom/coui/appcompat/edittext/COUIEditText;->o0:Z

    .line 508
    .line 509
    if-nez v1, :cond_15

    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    iget v1, v0, Lcom/coui/appcompat/edittext/COUIEditText;->A:I

    .line 513
    .line 514
    sub-int v1, v9, v1

    .line 515
    .line 516
    int-to-float v3, v1

    .line 517
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    int-to-float v4, v1

    .line 522
    int-to-float v5, v9

    .line 523
    iget-object v6, v0, Lcom/coui/appcompat/edittext/COUIEditText;->U:Landroid/graphics/Paint;

    .line 524
    .line 525
    move-object/from16 v1, p1

    .line 526
    .line 527
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_9

    .line 531
    .line 532
    :cond_12
    iget-boolean v1, v7, Lcom/coui/appcompat/edittext/i;->l:Z

    .line 533
    .line 534
    if-nez v1, :cond_14

    .line 535
    .line 536
    iget-boolean v1, v0, Lcom/coui/appcompat/edittext/COUIEditText;->o0:Z

    .line 537
    .line 538
    if-nez v1, :cond_13

    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    iget v1, v0, Lcom/coui/appcompat/edittext/COUIEditText;->A:I

    .line 542
    .line 543
    sub-int v1, v9, v1

    .line 544
    .line 545
    int-to-float v3, v1

    .line 546
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    int-to-float v4, v1

    .line 551
    int-to-float v5, v9

    .line 552
    iget-object v6, v0, Lcom/coui/appcompat/edittext/COUIEditText;->T:Landroid/graphics/Paint;

    .line 553
    .line 554
    move-object/from16 v1, p1

    .line 555
    .line 556
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 557
    .line 558
    .line 559
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_15

    .line 564
    .line 565
    const/4 v2, 0x0

    .line 566
    iget v1, v0, Lcom/coui/appcompat/edittext/COUIEditText;->B:I

    .line 567
    .line 568
    sub-int v1, v9, v1

    .line 569
    .line 570
    int-to-float v3, v1

    .line 571
    iget v1, v0, Lcom/coui/appcompat/edittext/COUIEditText;->b0:F

    .line 572
    .line 573
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    int-to-float v4, v4

    .line 578
    mul-float/2addr v4, v1

    .line 579
    int-to-float v5, v9

    .line 580
    iget-object v6, v0, Lcom/coui/appcompat/edittext/COUIEditText;->S:Landroid/graphics/Paint;

    .line 581
    .line 582
    move-object/from16 v1, p1

    .line 583
    .line 584
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 585
    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    iget v2, v0, Lcom/coui/appcompat/edittext/COUIEditText;->b0:F

    .line 593
    .line 594
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    int-to-float v3, v3

    .line 599
    mul-float/2addr v2, v3

    .line 600
    float-to-int v10, v2

    .line 601
    iget-object v2, v0, Lcom/coui/appcompat/edittext/COUIEditText;->T:Landroid/graphics/Paint;

    .line 602
    .line 603
    iget-object v12, v0, Lcom/coui/appcompat/edittext/COUIEditText;->S:Landroid/graphics/Paint;

    .line 604
    .line 605
    iget-object v3, v7, Lcom/coui/appcompat/edittext/i;->i:Landroid/graphics/Paint;

    .line 606
    .line 607
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    iget v4, v7, Lcom/coui/appcompat/edittext/i;->e:I

    .line 612
    .line 613
    iget v5, v7, Lcom/coui/appcompat/edittext/i;->p:F

    .line 614
    .line 615
    invoke-static {v5, v2, v4}, Lcom/coui/appcompat/edittext/i;->a(FII)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 620
    .line 621
    .line 622
    const/4 v2, 0x0

    .line 623
    iget v3, v7, Lcom/coui/appcompat/edittext/i;->f:I

    .line 624
    .line 625
    sub-int v3, v9, v3

    .line 626
    .line 627
    int-to-float v3, v3

    .line 628
    int-to-float v4, v1

    .line 629
    int-to-float v13, v9

    .line 630
    iget-object v6, v7, Lcom/coui/appcompat/edittext/i;->i:Landroid/graphics/Paint;

    .line 631
    .line 632
    move-object/from16 v1, p1

    .line 633
    .line 634
    move v5, v13

    .line 635
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 636
    .line 637
    .line 638
    iget-object v1, v7, Lcom/coui/appcompat/edittext/i;->i:Landroid/graphics/Paint;

    .line 639
    .line 640
    invoke-virtual {v12}, Landroid/graphics/Paint;->getColor()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    iget v3, v7, Lcom/coui/appcompat/edittext/i;->e:I

    .line 645
    .line 646
    iget v4, v7, Lcom/coui/appcompat/edittext/i;->p:F

    .line 647
    .line 648
    invoke-static {v4, v2, v3}, Lcom/coui/appcompat/edittext/i;->a(FII)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 653
    .line 654
    .line 655
    const/4 v2, 0x0

    .line 656
    iget v1, v7, Lcom/coui/appcompat/edittext/i;->f:I

    .line 657
    .line 658
    sub-int/2addr v9, v1

    .line 659
    int-to-float v3, v9

    .line 660
    int-to-float v4, v10

    .line 661
    iget-object v6, v7, Lcom/coui/appcompat/edittext/i;->i:Landroid/graphics/Paint;

    .line 662
    .line 663
    move-object/from16 v1, p1

    .line 664
    .line 665
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 666
    .line 667
    .line 668
    :cond_15
    :goto_9
    invoke-virtual {v8, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 669
    .line 670
    .line 671
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 672
    .line 673
    .line 674
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->P:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroidx/appcompat/widget/j;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->m:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    sget-object v2, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v3

    .line 38
    :goto_0
    invoke-virtual {p0, v2, v3}, Lcom/coui/appcompat/edittext/COUIEditText;->h(ZZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p0, v3, v3}, Lcom/coui/appcompat/edittext/COUIEditText;->h(ZZ)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->v:I

    .line 46
    .line 47
    if-eq v2, v0, :cond_3

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_8

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/16 v4, 0xff

    .line 62
    .line 63
    const-wide/16 v5, 0xfa

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->R:Z

    .line 68
    .line 69
    if-nez v2, :cond_9

    .line 70
    .line 71
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->N:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->N:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    iget-object v7, p0, Lcom/coui/appcompat/edittext/COUIEditText;->c:Lz1/c;

    .line 83
    .line 84
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->N:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->N:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    new-instance v5, Lcom/coui/appcompat/edittext/b;

    .line 95
    .line 96
    invoke-direct {v5, p0}, Lcom/coui/appcompat/edittext/b;-><init>(Lcom/coui/appcompat/edittext/COUIEditText;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iput v4, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a0:I

    .line 103
    .line 104
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->N:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    new-array v4, v4, [F

    .line 108
    .line 109
    fill-array-data v4, :array_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->O:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->O:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->N:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 133
    .line 134
    .line 135
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->R:Z

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iget-boolean v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->R:Z

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->O:Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->O:Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    iget-object v7, p0, Lcom/coui/appcompat/edittext/COUIEditText;->c:Lz1/c;

    .line 154
    .line 155
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->O:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->O:Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    new-instance v5, Lcom/coui/appcompat/edittext/c;

    .line 166
    .line 167
    invoke-direct {v5, p0}, Lcom/coui/appcompat/edittext/c;-><init>(Lcom/coui/appcompat/edittext/COUIEditText;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->O:Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    filled-new-array {v4, v3}, [I

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->O:Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 185
    .line 186
    .line 187
    iput-boolean v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->R:Z

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    const/4 v2, 0x0

    .line 191
    iput v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->b0:F

    .line 192
    .line 193
    :cond_9
    :goto_2
    iget-boolean v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->m:Z

    .line 194
    .line 195
    if-eqz v2, :cond_10

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->j()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->k()V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    .line 204
    .line 205
    if-eqz v2, :cond_10

    .line 206
    .line 207
    iput-object v1, v2, Lcom/coui/appcompat/edittext/a$a;->B:[I

    .line 208
    .line 209
    iget-object v4, v2, Lcom/coui/appcompat/edittext/a$a;->n:Landroid/content/res/ColorStateList;

    .line 210
    .line 211
    if-eqz v4, :cond_a

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_b

    .line 218
    .line 219
    :cond_a
    iget-object v4, v2, Lcom/coui/appcompat/edittext/a$a;->m:Landroid/content/res/ColorStateList;

    .line 220
    .line 221
    if-eqz v4, :cond_c

    .line 222
    .line 223
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_c

    .line 228
    .line 229
    :cond_b
    invoke-virtual {v2}, Lcom/coui/appcompat/edittext/a$a;->e()V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_c
    move v0, v3

    .line 234
    :goto_3
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->p0:Lcom/coui/appcompat/edittext/i;

    .line 235
    .line 236
    iget-object v2, v2, Lcom/coui/appcompat/edittext/i;->b:Lcom/coui/appcompat/edittext/a$a;

    .line 237
    .line 238
    iput-object v1, v2, Lcom/coui/appcompat/edittext/a$a;->B:[I

    .line 239
    .line 240
    iget-object v1, v2, Lcom/coui/appcompat/edittext/a$a;->n:Landroid/content/res/ColorStateList;

    .line 241
    .line 242
    if-eqz v1, :cond_d

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_e

    .line 249
    .line 250
    :cond_d
    iget-object v1, v2, Lcom/coui/appcompat/edittext/a$a;->m:Landroid/content/res/ColorStateList;

    .line 251
    .line 252
    if-eqz v1, :cond_f

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_f

    .line 259
    .line 260
    :cond_e
    invoke-virtual {v2}, Lcom/coui/appcompat/edittext/a$a;->e()V

    .line 261
    .line 262
    .line 263
    :cond_f
    if-eqz v0, :cond_10

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 266
    .line 267
    .line 268
    :cond_10
    iput-boolean v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->P:Z

    .line 269
    .line 270
    return-void

    .line 271
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->v:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->m:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    instance-of v0, v0, Lcom/coui/appcompat/edittext/a;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/coui/appcompat/edittext/a;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/coui/appcompat/edittext/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->j()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/coui/appcompat/edittext/a$a;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v3, v2

    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    iget-object v4, v0, Lcom/coui/appcompat/edittext/a$a;->f:Landroid/text/TextPaint;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/coui/appcompat/edittext/a$a;->c:Landroid/graphics/Rect;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    int-to-float v6, v6

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    int-to-float v6, v6

    .line 36
    iget-object v7, v0, Lcom/coui/appcompat/edittext/a$a;->u:Ljava/lang/CharSequence;

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    move v7, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget v7, v0, Lcom/coui/appcompat/edittext/a$a;->l:F

    .line 43
    .line 44
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v0, Lcom/coui/appcompat/edittext/a$a;->u:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual {v4, v7, v2, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    :goto_1
    sub-float/2addr v6, v7

    .line 58
    :goto_2
    iget-object v7, p0, Lcom/coui/appcompat/edittext/COUIEditText;->D:Landroid/graphics/RectF;

    .line 59
    .line 60
    iput v6, v7, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    int-to-float v8, v8

    .line 65
    iput v8, v7, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    iget-object v3, v0, Lcom/coui/appcompat/edittext/a$a;->u:Ljava/lang/CharSequence;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iget v1, v0, Lcom/coui/appcompat/edittext/a$a;->l:F

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/coui/appcompat/edittext/a$a;->u:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v4, v1, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_3
    add-float/2addr v1, v6

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    :goto_4
    iput v1, v7, Landroid/graphics/RectF;->right:F

    .line 95
    .line 96
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/a$a;->b()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-float/2addr v0, v1

    .line 104
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 105
    .line 106
    iget v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->p:I

    .line 107
    .line 108
    int-to-float v2, v2

    .line 109
    sub-float/2addr v1, v2

    .line 110
    iput v1, v7, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    sub-float/2addr v1, v2

    .line 115
    iput v1, v7, Landroid/graphics/RectF;->top:F

    .line 116
    .line 117
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 118
    .line 119
    add-float/2addr v1, v2

    .line 120
    iput v1, v7, Landroid/graphics/RectF;->right:F

    .line 121
    .line 122
    add-float/2addr v0, v2

    .line 123
    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 124
    .line 125
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 126
    .line 127
    check-cast p0, Lcom/coui/appcompat/edittext/a;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget v0, v7, Landroid/graphics/RectF;->left:F

    .line 133
    .line 134
    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 135
    .line 136
    iget v2, v7, Landroid/graphics/RectF;->right:F

    .line 137
    .line 138
    iget v3, v7, Landroid/graphics/RectF;->bottom:F

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/coui/appcompat/edittext/a;->a(FFFF)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final g(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->q0:Lcom/coui/appcompat/edittext/COUIEditText$a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    and-int/lit8 p1, p1, 0x7

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0, v3, p1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->i:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-boolean v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->i:Z

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->i:Z

    .line 64
    .line 65
    if-nez p1, :cond_7

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    and-int/lit8 p1, p1, 0x7

    .line 72
    .line 73
    if-ne p1, v2, :cond_3

    .line 74
    .line 75
    iget p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->f0:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, p1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p0, v0, p1, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->h:Z

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->n0:Z

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->r0:Lcom/coui/appcompat/edittext/COUIEditText$b;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    iput-boolean v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->i:Z

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->i:Z

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    and-int/lit8 p1, p1, 0x7

    .line 122
    .line 123
    if-ne p1, v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {p0, v3, p1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    iput-boolean v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->i:Z

    .line 144
    .line 145
    :cond_7
    :goto_1
    return-void
.end method

.method public getBackgroundRect()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-object v2
.end method

.method public getBoxStrokeColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public getCouiEditTexttNoEllipsisText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->j0:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getDeleteButtonLeft()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr v1, p0

    .line 25
    sub-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public getDeleteIconWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->f0:I

    .line 2
    .line 3
    return p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->n:Ljava/lang/CharSequence;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method

.method public getLabelMarginTop()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/a$a;->b()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p0, v0

    .line 14
    float-to-int p0, p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public getTextDeleteListener()Lcom/coui/appcompat/edittext/COUIEditText$i;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->E:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->E:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->F:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    iget-object v5, v4, Lcom/coui/appcompat/edittext/a$a;->n:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eq v5, v3, :cond_0

    .line 34
    .line 35
    iput-object v3, v4, Lcom/coui/appcompat/edittext/a$a;->n:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/coui/appcompat/edittext/a$a;->e()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->E:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    iget-object v5, v4, Lcom/coui/appcompat/edittext/a$a;->m:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    if-eq v5, v3, :cond_1

    .line 45
    .line 46
    iput-object v3, v4, Lcom/coui/appcompat/edittext/a$a;->m:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/coui/appcompat/edittext/a$a;->e()V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz v4, :cond_4

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->I:I

    .line 56
    .line 57
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, v4, Lcom/coui/appcompat/edittext/a$a;->n:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    if-eq v3, v0, :cond_2

    .line 64
    .line 65
    iput-object v0, v4, Lcom/coui/appcompat/edittext/a$a;->n:Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/coui/appcompat/edittext/a$a;->e()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->I:I

    .line 71
    .line 72
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v3, v4, Lcom/coui/appcompat/edittext/a$a;->m:Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    if-eq v3, v0, :cond_4

    .line 79
    .line 80
    iput-object v0, v4, Lcom/coui/appcompat/edittext/a$a;->m:Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/coui/appcompat/edittext/a$a;->e()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->F:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v3, v4, Lcom/coui/appcompat/edittext/a$a;->n:Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    if-eq v3, v0, :cond_4

    .line 99
    .line 100
    iput-object v0, v4, Lcom/coui/appcompat/edittext/a$a;->n:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/coui/appcompat/edittext/a$a;->e()V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_0
    if-nez v1, :cond_b

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    if-nez p2, :cond_6

    .line 121
    .line 122
    iget-boolean p2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->K:Z

    .line 123
    .line 124
    if-nez p2, :cond_f

    .line 125
    .line 126
    :cond_6
    iget-boolean p2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->m:Z

    .line 127
    .line 128
    if-eqz p2, :cond_f

    .line 129
    .line 130
    iget-object p2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v0, "mBoxBackground: "

    .line 137
    .line 138
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string v0, "COUIEditText"

    .line 155
    .line 156
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object p2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->M:Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    iget-object p2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->M:Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 172
    .line 173
    .line 174
    :cond_8
    const/4 p2, 0x0

    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    iget-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->L:Z

    .line 178
    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/edittext/COUIEditText;->a(F)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_9
    invoke-virtual {v4, p2}, Lcom/coui/appcompat/edittext/a$a;->h(F)V

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->c()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 195
    .line 196
    check-cast p1, Lcom/coui/appcompat/edittext/a;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/coui/appcompat/edittext/a;->b:Landroid/graphics/RectF;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    xor-int/2addr p1, v2

    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->c()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 214
    .line 215
    check-cast p1, Lcom/coui/appcompat/edittext/a;

    .line 216
    .line 217
    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/coui/appcompat/edittext/a;->a(FFFF)V

    .line 218
    .line 219
    .line 220
    :cond_a
    iput-boolean v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->K:Z

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_b
    :goto_2
    if-nez p2, :cond_c

    .line 224
    .line 225
    iget-boolean p2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->K:Z

    .line 226
    .line 227
    if-eqz p2, :cond_f

    .line 228
    .line 229
    :cond_c
    iget-object p2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->M:Landroid/animation/ValueAnimator;

    .line 230
    .line 231
    if-eqz p2, :cond_d

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_d

    .line 238
    .line 239
    iget-object p2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->M:Landroid/animation/ValueAnimator;

    .line 240
    .line 241
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 242
    .line 243
    .line 244
    :cond_d
    const/high16 p2, 0x3f800000    # 1.0f

    .line 245
    .line 246
    if-eqz p1, :cond_e

    .line 247
    .line 248
    iget-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->L:Z

    .line 249
    .line 250
    if-eqz p1, :cond_e

    .line 251
    .line 252
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/edittext/COUIEditText;->a(F)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_e
    invoke-virtual {v4, p2}, Lcom/coui/appcompat/edittext/a$a;->h(F)V

    .line 257
    .line 258
    .line 259
    :goto_3
    const/4 p1, 0x0

    .line 260
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->K:Z

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->c()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_f

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->f()V

    .line 269
    .line 270
    .line 271
    :cond_f
    :goto_4
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->p0:Lcom/coui/appcompat/edittext/i;

    .line 272
    .line 273
    if-eqz p0, :cond_11

    .line 274
    .line 275
    if-eqz v4, :cond_11

    .line 276
    .line 277
    iget-object p1, v4, Lcom/coui/appcompat/edittext/a$a;->n:Landroid/content/res/ColorStateList;

    .line 278
    .line 279
    iget-object p2, v4, Lcom/coui/appcompat/edittext/a$a;->m:Landroid/content/res/ColorStateList;

    .line 280
    .line 281
    iput-object p2, p0, Lcom/coui/appcompat/edittext/i;->h:Landroid/content/res/ColorStateList;

    .line 282
    .line 283
    iget-object p2, p0, Lcom/coui/appcompat/edittext/i;->b:Lcom/coui/appcompat/edittext/a$a;

    .line 284
    .line 285
    iget-object v0, p2, Lcom/coui/appcompat/edittext/a$a;->n:Landroid/content/res/ColorStateList;

    .line 286
    .line 287
    if-eq v0, p1, :cond_10

    .line 288
    .line 289
    iput-object p1, p2, Lcom/coui/appcompat/edittext/a$a;->n:Landroid/content/res/ColorStateList;

    .line 290
    .line 291
    invoke-virtual {p2}, Lcom/coui/appcompat/edittext/a$a;->e()V

    .line 292
    .line 293
    .line 294
    :cond_10
    iget-object p0, p0, Lcom/coui/appcompat/edittext/i;->h:Landroid/content/res/ColorStateList;

    .line 295
    .line 296
    iget-object p1, p2, Lcom/coui/appcompat/edittext/a$a;->m:Landroid/content/res/ColorStateList;

    .line 297
    .line 298
    if-eq p1, p0, :cond_11

    .line 299
    .line 300
    iput-object p0, p2, Lcom/coui/appcompat/edittext/a$a;->m:Landroid/content/res/ColorStateList;

    .line 301
    .line 302
    invoke-virtual {p2}, Lcom/coui/appcompat/edittext/a$a;->e()V

    .line 303
    .line 304
    .line 305
    :cond_11
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getModePaddingTop()I

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
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v3, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget-object v4, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->v:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getBoundsTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->b()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->v:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->I:I

    .line 20
    .line 21
    iput v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->C:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->H:I

    .line 31
    .line 32
    iput v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->C:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->G:I

    .line 36
    .line 37
    iput v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->C:I

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->b()V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/j;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/j;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/coui/appcompat/edittext/COUIEditText;->p0:Lcom/coui/appcompat/edittext/i;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/coui/appcompat/edittext/i;->n:Z

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/coui/appcompat/edittext/i;->l:Z

    .line 15
    .line 16
    if-eqz v1, :cond_10

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/i;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget v1, v0, Lcom/coui/appcompat/edittext/i;->q:F

    .line 30
    .line 31
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v1, v0, Lcom/coui/appcompat/edittext/i;->q:F

    .line 36
    .line 37
    neg-float v1, v1

    .line 38
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v1, v0, Lcom/coui/appcompat/edittext/i;->a:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sub-int v8, v5, v4

    .line 56
    .line 57
    sub-int v9, v8, v3

    .line 58
    .line 59
    int-to-float v8, v8

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    add-float/2addr v10, v8

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    int-to-float v8, v8

    .line 70
    add-float/2addr v10, v8

    .line 71
    iget v8, v0, Lcom/coui/appcompat/edittext/i;->s:F

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    int-to-float v11, v11

    .line 78
    sub-float/2addr v8, v11

    .line 79
    int-to-float v11, v9

    .line 80
    sub-float/2addr v8, v11

    .line 81
    sget-object v12, Lcom/coui/appcompat/edittext/i;->u:Landroid/graphics/Rect;

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-virtual {v1, v13, v12}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/i;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-nez v14, :cond_1

    .line 96
    .line 97
    int-to-float v14, v3

    .line 98
    iget v15, v12, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    int-to-float v15, v15

    .line 101
    invoke-virtual {v6, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    int-to-float v14, v4

    .line 106
    iget v15, v12, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    int-to-float v15, v15

    .line 109
    invoke-virtual {v6, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    sub-int v15, v15, v16

    .line 125
    .line 126
    int-to-float v15, v15

    .line 127
    iget v2, v0, Lcom/coui/appcompat/edittext/i;->t:F

    .line 128
    .line 129
    cmpl-float v2, v15, v2

    .line 130
    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    iget v2, v0, Lcom/coui/appcompat/edittext/i;->s:F

    .line 134
    .line 135
    cmpl-float v2, v2, v11

    .line 136
    .line 137
    if-lez v2, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/i;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    neg-float v2, v8

    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-virtual {v6, v2, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-float v2, v2

    .line 155
    iget v9, v0, Lcom/coui/appcompat/edittext/i;->t:F

    .line 156
    .line 157
    invoke-virtual {v6, v2, v8, v10, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    const/4 v8, 0x0

    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    add-int/2addr v2, v9

    .line 167
    int-to-float v2, v2

    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    int-to-float v9, v9

    .line 173
    iget v10, v0, Lcom/coui/appcompat/edittext/i;->t:F

    .line 174
    .line 175
    invoke-virtual {v6, v2, v8, v9, v10}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    iget-object v9, v0, Lcom/coui/appcompat/edittext/i;->c:Landroid/content/res/ColorStateList;

    .line 187
    .line 188
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/view/View;->getTextAlignment()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    packed-switch v2, :pswitch_data_0

    .line 209
    .line 210
    .line 211
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :pswitch_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :pswitch_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :pswitch_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :pswitch_5
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const v2, 0x800007

    .line 234
    .line 235
    .line 236
    and-int/2addr v1, v2

    .line 237
    const/4 v2, 0x1

    .line 238
    if-eq v1, v2, :cond_a

    .line 239
    .line 240
    const/4 v2, 0x3

    .line 241
    if-eq v1, v2, :cond_8

    .line 242
    .line 243
    const/4 v2, 0x5

    .line 244
    if-eq v1, v2, :cond_6

    .line 245
    .line 246
    const v2, 0x800003

    .line 247
    .line 248
    .line 249
    if-eq v1, v2, :cond_5

    .line 250
    .line 251
    const v2, 0x800005

    .line 252
    .line 253
    .line 254
    if-eq v1, v2, :cond_4

    .line 255
    .line 256
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_5
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/i;->b()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_7
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/i;->b()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_9
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_a
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 290
    .line 291
    :goto_3
    iget-object v2, v0, Lcom/coui/appcompat/edittext/i;->j:Landroid/graphics/Paint;

    .line 292
    .line 293
    iget v8, v0, Lcom/coui/appcompat/edittext/i;->r:F

    .line 294
    .line 295
    const/high16 v9, 0x437f0000    # 255.0f

    .line 296
    .line 297
    mul-float/2addr v8, v9

    .line 298
    float-to-int v8, v8

    .line 299
    iget v9, v0, Lcom/coui/appcompat/edittext/i;->e:I

    .line 300
    .line 301
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    iget v10, v0, Lcom/coui/appcompat/edittext/i;->e:I

    .line 306
    .line 307
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    iget v11, v0, Lcom/coui/appcompat/edittext/i;->e:I

    .line 312
    .line 313
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    invoke-static {v8, v9, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 322
    .line 323
    .line 324
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 325
    .line 326
    if-ne v1, v2, :cond_b

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/i;->b()Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_c

    .line 333
    .line 334
    :cond_b
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 335
    .line 336
    if-ne v1, v8, :cond_d

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/i;->b()Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-eqz v9, :cond_d

    .line 343
    .line 344
    :cond_c
    :goto_4
    int-to-float v1, v3

    .line 345
    move v3, v1

    .line 346
    goto :goto_5

    .line 347
    :cond_d
    if-ne v1, v2, :cond_e

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/i;->b()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_c

    .line 354
    .line 355
    :cond_e
    if-ne v1, v8, :cond_f

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/i;->b()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_f

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_f
    add-int/2addr v3, v5

    .line 365
    sub-int/2addr v3, v4

    .line 366
    int-to-float v1, v3

    .line 367
    const/high16 v2, 0x40000000    # 2.0f

    .line 368
    .line 369
    div-float/2addr v1, v2

    .line 370
    iget v3, v0, Lcom/coui/appcompat/edittext/i;->s:F

    .line 371
    .line 372
    div-float v2, v3, v2

    .line 373
    .line 374
    sub-float/2addr v1, v2

    .line 375
    add-float/2addr v3, v1

    .line 376
    :goto_5
    iget v2, v12, Landroid/graphics/Rect;->top:I

    .line 377
    .line 378
    int-to-float v2, v2

    .line 379
    iget v4, v12, Landroid/graphics/Rect;->bottom:I

    .line 380
    .line 381
    int-to-float v4, v4

    .line 382
    iget-object v5, v0, Lcom/coui/appcompat/edittext/i;->j:Landroid/graphics/Paint;

    .line 383
    .line 384
    move-object/from16 v0, p1

    .line 385
    .line 386
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 390
    .line 391
    .line 392
    :cond_10
    return-void

    .line 393
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->h:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->g(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->l0:Landroid/view/View$OnFocusChangeListener;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x43

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->m:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->i()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    sub-int/2addr p2, p3

    .line 31
    iget p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->v:I

    .line 32
    .line 33
    const/4 p4, 0x1

    .line 34
    const/4 p5, 0x0

    .line 35
    if-eq p3, p4, :cond_4

    .line 36
    .line 37
    const/4 p4, 0x2

    .line 38
    if-eq p3, p4, :cond_2

    .line 39
    .line 40
    const/4 p4, 0x3

    .line 41
    if-eq p3, p4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getLabelMarginTop()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    sub-int p5, p3, p4

    .line 69
    .line 70
    :cond_3
    :goto_0
    move p3, p5

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr p5, v0

    .line 102
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/a$a;

    .line 103
    .line 104
    invoke-virtual {v0, p1, p4, p2, p5}, Lcom/coui/appcompat/edittext/a$a;->g(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 112
    .line 113
    .line 114
    move-result p5

    .line 115
    sub-int/2addr p4, p5

    .line 116
    invoke-virtual {v0, p1, p3, p2, p4}, Lcom/coui/appcompat/edittext/a$a;->f(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/a$a;->e()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->c()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->K:Z

    .line 129
    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->f()V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->p0:Lcom/coui/appcompat/edittext/i;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object p1, v0, Lcom/coui/appcompat/edittext/a$a;->b:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 149
    .line 150
    iget-object p0, p0, Lcom/coui/appcompat/edittext/i;->b:Lcom/coui/appcompat/edittext/a$a;

    .line 151
    .line 152
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/coui/appcompat/edittext/a$a;->g(IIII)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, Lcom/coui/appcompat/edittext/a$a;->c:Landroid/graphics/Rect;

    .line 156
    .line 157
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/coui/appcompat/edittext/a$a;->f(IIII)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/a$a;->e()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->i0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Lcom/coui/appcompat/edittext/COUIEditText$COUISavedState;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/coui/appcompat/edittext/COUIEditText$COUISavedState;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/coui/appcompat/edittext/COUIEditText$COUISavedState;->mText:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->i0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/coui/appcompat/edittext/COUIEditText$COUISavedState;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/coui/appcompat/edittext/COUIEditText$COUISavedState;-><init>(Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getCouiEditTexttNoEllipsisText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v1, Lcom/coui/appcompat/edittext/COUIEditText$COUISavedState;->mText:Ljava/lang/String;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->f0:I

    .line 42
    .line 43
    sub-int/2addr v1, v3

    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v1, v3

    .line 59
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v1, v3

    .line 64
    :goto_0
    iget v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->f0:I

    .line 65
    .line 66
    add-int/2addr v3, v1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sub-int/2addr v4, v5

    .line 76
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sub-int/2addr v4, v5

    .line 81
    iget v5, p0, Lcom/coui/appcompat/edittext/COUIEditText;->f0:I

    .line 82
    .line 83
    sub-int/2addr v4, v5

    .line 84
    const/4 v5, 0x2

    .line 85
    div-int/2addr v4, v5

    .line 86
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-int/2addr v6, v4

    .line 91
    iget v4, p0, Lcom/coui/appcompat/edittext/COUIEditText;->f0:I

    .line 92
    .line 93
    add-int/2addr v4, v6

    .line 94
    invoke-virtual {v0, v1, v6, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    float-to-int v1, v1

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    float-to-int v3, v3

    .line 107
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->i:Z

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    if-eq v0, v2, :cond_2

    .line 124
    .line 125
    if-eq v0, v5, :cond_1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->g:Z

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    return v2

    .line 133
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->g:Z

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 147
    .line 148
    .line 149
    iput-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->g:Z

    .line 150
    .line 151
    return v2

    .line 152
    :cond_3
    iput-boolean v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->g:Z

    .line 153
    .line 154
    return v2

    .line 155
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->m0:Landroid/view/View$OnTouchListener;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->k0:I

    .line 171
    .line 172
    return p1
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->v:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->v:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->H:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->H:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->S:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->k()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/j;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setCouiEditTexttNoEllipsisText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->j0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCustomEditTextOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->m0:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->G:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->G:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->T:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->k()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setDisabledStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->I:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->I:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->U:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->k()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setEditFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->l0:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setEditTextColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->p0:Lcom/coui/appcompat/edittext/i;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/coui/appcompat/edittext/i;->c:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    return-void
.end method

.method public setEditTextDeleteIconNormal(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->f0:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->g0:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->f0:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setEditTextDeleteIconPressed(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->f:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->f0:I

    .line 6
    .line 7
    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->g0:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setEditTextErrorColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->J:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->J:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->p0:Lcom/coui/appcompat/edittext/i;

    .line 8
    .line 9
    iput p1, v0, Lcom/coui/appcompat/edittext/i;->e:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorState(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->Q:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->p0:Lcom/coui/appcompat/edittext/i;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v0}, Lcom/coui/appcompat/edittext/i;->c(ZZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFastDeletable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->h:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->h:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->l:Lcom/coui/appcompat/edittext/COUIEditText$e;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/coui/appcompat/edittext/COUIEditText$e;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/coui/appcompat/edittext/COUIEditText$e;-><init>(Lcom/coui/appcompat/edittext/COUIEditText;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->l:Lcom/coui/appcompat/edittext/COUIEditText$e;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->m:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->m:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->n:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->n:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0, v0}, Lcom/coui/appcompat/edittext/COUIEditText;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getHint()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->n:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->setTopHint(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public setInputConnectionListener(Lcom/coui/appcompat/edittext/COUIEditText$f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setIsEllipsisEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->i0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setJustShowFocusLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnTextDeletedListener(Lcom/coui/appcompat/edittext/COUIEditText$i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setShowDeleteIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->n0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p1, p0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTextDeletedListener(Lcom/coui/appcompat/edittext/COUIEditText$h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTopHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setmHintAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->L:Z

    .line 2
    .line 3
    return-void
.end method
