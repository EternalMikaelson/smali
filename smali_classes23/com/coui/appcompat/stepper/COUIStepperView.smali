.class public Lcom/coui/appcompat/stepper/COUIStepperView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "COUIStepperView.java"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:La3/e;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public e:La3/f;

.field public f:I

.field public final g:La3/d;

.field public final h:La3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/support/stepper/R$attr;->couiStepperViewStyle:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/stepper/COUIStepperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroidx/appcompat/widget/x0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Lc2/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc2/e;-><init>(Ljava/lang/Object;I)V

    sget v2, Lcom/support/stepper/R$style;->COUIStepperViewDefStyle:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/support/stepper/R$layout;->coui_stepper_view:I

    invoke-virtual {v3, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v3, Lcom/support/stepper/R$id;->plus:I

    .line 6
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->b:Landroid/widget/ImageView;

    sget v3, Lcom/support/stepper/R$id;->minus:I

    .line 7
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->c:Landroid/widget/ImageView;

    sget v3, Lcom/support/stepper/R$id;->indicator:I

    .line 8
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->d:Landroid/widget/TextView;

    .line 9
    new-instance v3, La3/d;

    iget-object v4, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->b:Landroid/widget/ImageView;

    invoke-direct {v3, v4, p1}, La3/d;-><init>(Landroid/widget/ImageView;Ljava/lang/Runnable;)V

    iput-object v3, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->g:La3/d;

    .line 10
    new-instance p1, La3/d;

    iget-object v3, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->c:Landroid/widget/ImageView;

    invoke-direct {p1, v3, v0}, La3/d;-><init>(Landroid/widget/ImageView;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->h:La3/d;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/support/stepper/R$styleable;->COUIStepperView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/support/stepper/R$styleable;->COUIStepperView_couiMaximum:I

    const/16 p3, 0x270f

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget p3, Lcom/support/stepper/R$styleable;->COUIStepperView_couiMinimum:I

    const/16 v0, -0x3e7

    .line 13
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    sget v0, Lcom/support/stepper/R$styleable;->COUIStepperView_couiDefStep:I

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v3, Lcom/support/stepper/R$styleable;->COUIStepperView_couiUnit:I

    .line 15
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->f:I

    :try_start_0
    sget v1, Lcom/support/stepper/R$styleable;->COUIStepperView_couiStepperTextStyle:I

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v3, Lcom/support/stepper/R$styleable;->COUIStepperView_couiStepperPlusImage:I

    .line 17
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v4, Lcom/support/stepper/R$styleable;->COUIStepperView_couiStepperMinusImage:I

    .line 18
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->d:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->b:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 21
    invoke-static {v4, v3}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->c:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 24
    invoke-static {v3, v2}, Landroidx/core/content/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->h:La3/d;

    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/coui/appcompat/stepper/COUIStepperView;->a(Landroid/widget/ImageView;La3/d;)V

    iget-object v1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->g:La3/d;

    .line 27
    invoke-virtual {p0, v1, v2}, Lcom/coui/appcompat/stepper/COUIStepperView;->a(Landroid/widget/ImageView;La3/d;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "COUIStepperView"

    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    new-instance p1, La3/e;

    invoke-direct {p1}, La3/e;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->a:La3/e;

    .line 31
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 32
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/stepper/COUIStepperView;->setMaximum(I)V

    .line 33
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/stepper/COUIStepperView;->setMinimum(I)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/stepper/COUIStepperView;->setCurStep(I)V

    return-void
.end method

.method private getNumForMaxWidth()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0xa

    .line 5
    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    cmpl-float v4, v3, v1

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    move v1, v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;La3/d;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/support/stepper/R$dimen;->stepper_button_size:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 16
    .line 17
    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/graphics/RectF;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget v5, Lcom/support/appcompat/R$attr;->couiColorPressBackground:I

    .line 40
    .line 41
    invoke-static {v5, v4}, Lf2/a;->a(ILandroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    float-to-int v3, v0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v1, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lx2/a;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v3, v5, v4}, Lx2/a;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    const/high16 v5, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v0, v5

    .line 65
    iput-object v2, v3, Lx2/a;->o:Landroid/graphics/RectF;

    .line 66
    .line 67
    iput v0, v3, Lx2/a;->k:F

    .line 68
    .line 69
    iput v0, v3, Lx2/a;->l:F

    .line 70
    .line 71
    new-instance v5, Lx2/d;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v5, p0}, Lx2/d;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0, v0, v2}, Lx2/d;->l(FFLandroid/graphics/RectF;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v1, v3, v5}, [Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Lx2/c;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lx2/c;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x2

    .line 93
    invoke-virtual {v0, p0, p1}, Lx2/c;->c(ILandroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, La3/a;

    .line 100
    .line 101
    invoke-direct {p0, v0, v4}, La3/a;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object p0, p2, La3/d;->e:Landroid/view/View$OnTouchListener;

    .line 105
    .line 106
    return-void
.end method

.method public getCurStep()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->a:La3/e;

    .line 2
    .line 3
    iget p0, p0, La3/e;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public getMaximum()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->a:La3/e;

    .line 2
    .line 3
    iget p0, p0, La3/e;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public getMinimum()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->a:La3/e;

    .line 2
    .line 3
    iget p0, p0, La3/e;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public getUnit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/stepper/COUIStepperView;->getNumForMaxWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/stepper/COUIStepperView;->getMaximum()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    array-length v4, v1

    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setCurStep(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->a:La3/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La3/e;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaximum(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->a:La3/e;

    .line 2
    .line 3
    iget v0, p0, La3/e;->c:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x270f

    .line 8
    .line 9
    if-gt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, La3/e;->b:I

    .line 12
    .line 13
    iget v0, p0, La3/e;->a:I

    .line 14
    .line 15
    if-le v0, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, La3/e;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "maximum cannot be bigger than \'9999\'"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "maximum cannot be smaller than mMini"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public setMinimum(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->a:La3/e;

    .line 2
    .line 3
    iget v0, p0, La3/e;->b:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, -0x3e7

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, La3/e;->c:I

    .line 12
    .line 13
    iget v0, p0, La3/e;->a:I

    .line 14
    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, La3/e;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "minimum cannot be smaller than \'-999\'"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "minimum cannot be bigger than mMini"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public setOnStepChangeListener(La3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->e:La3/f;

    .line 2
    .line 3
    return-void
.end method

.method public setUnit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, La3/e;

    .line 2
    .line 3
    iget p1, p1, La3/e;->a:I

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/stepper/COUIStepperView;->getMaximum()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ge p1, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->c:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/coui/appcompat/stepper/COUIStepperView;->getMinimum()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-le p1, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move v2, v3

    .line 48
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->e:La3/f;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    check-cast p0, Lcom/coui/appcompat/preference/COUIStepperPreference;

    .line 65
    .line 66
    iput p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->z0:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->U(I)V

    .line 69
    .line 70
    .line 71
    if-eq p1, p2, :cond_2

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->t(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method
