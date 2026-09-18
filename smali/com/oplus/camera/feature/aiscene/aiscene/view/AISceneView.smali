.class public Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "AISceneView.java"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Landroid/animation/AnimatorSet;

.field public b:Landroid/animation/ObjectAnimator;

.field public c:Landroid/animation/ValueAnimator;

.field public final d:Landroid/animation/AnimatorSet;

.field public final e:[I

.field public final f:Landroid/graphics/RectF;

.field public g:Landroid/text/TextPaint;

.field public final h:I

.field public final i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:I

.field public n:Landroid/graphics/Paint$FontMetricsInt;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->a:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->b:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->c:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->d:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->e:[I

    .line 24
    .line 25
    new-instance p2, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->f:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance p2, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    iput p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->h:I

    .line 39
    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    .line 42
    iput v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->i:F

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->j:F

    .line 46
    .line 47
    iput v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->k:F

    .line 48
    .line 49
    iput-boolean p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->l:Z

    .line 50
    .line 51
    iput p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->m:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget v0, Lcom/oplus/camera/coui/R$dimen;->pi_ai_scene_outline_border_background_stroke_width:I

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->h:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget v0, Lcom/oplus/camera/coui/R$dimen;->pi_ai_scene_background_radius:I

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget v0, Lcom/oplus/camera/coui/R$array;->ai_scene_text_function_enable_color:I

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->e:[I

    .line 85
    .line 86
    sget p2, Lcom/oplus/camera/coui/R$color;->ai_scene_text_function_disable_color:I

    .line 87
    .line 88
    invoke-static {p1, p2}, Landroidx/core/content/a$b;->a(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ld6/t3;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->b:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->b:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->d:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final b(Lm7/f0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->b:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    const-string v2, "alpha"

    .line 12
    .line 13
    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->b:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    sget-object v2, Ld5/a;->a:Lz1/b;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->b:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    const-wide/16 v2, 0xfa

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->b:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    new-array v1, v1, [F

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    aput v3, v1, v2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    aput v3, v1, v2

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->b:Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->b:Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->b:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

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

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->a:Landroid/animation/AnimatorSet;

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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->g:Landroid/text/TextPaint;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->g:Landroid/text/TextPaint;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->g:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->g:Landroid/text/TextPaint;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->n:Landroid/graphics/Paint$FontMetricsInt;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->g:Landroid/text/TextPaint;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->n:Landroid/graphics/Paint$FontMetricsInt;

    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->n:Landroid/graphics/Paint$FontMetricsInt;

    .line 65
    .line 66
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 67
    .line 68
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 69
    .line 70
    sub-int v1, v2, v1

    .line 71
    .line 72
    div-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    sub-int/2addr v1, v2

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    div-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    add-int/2addr v2, v1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    int-to-float v1, v1

    .line 91
    int-to-float v2, v2

    .line 92
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->g:Landroid/text/TextPaint;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v1

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, "\n"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-le v2, v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget p2, Lcom/oplus/camera/coui/R$dimen;->hint_right_hint_view_height:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->o:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->o:Z

    .line 80
    .line 81
    :cond_2
    :goto_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/graphics/SweepGradient;

    .line 5
    .line 6
    int-to-float p4, p1

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p4, v0

    .line 10
    int-to-float v1, p2

    .line 11
    div-float/2addr v1, v0

    .line 12
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->e:[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p3, p4, v1, v0, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->f:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget p4, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->h:I

    .line 21
    .line 22
    int-to-float v0, p4

    .line 23
    iget p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->i:F

    .line 24
    .line 25
    sub-float/2addr v0, p0

    .line 26
    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    int-to-float v0, p4

    .line 29
    sub-float/2addr v0, p0

    .line 30
    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    sub-int/2addr p1, p4

    .line 33
    int-to-float p1, p1

    .line 34
    add-float/2addr p1, p0

    .line 35
    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    sub-int/2addr p2, p4

    .line 38
    int-to-float p1, p2

    .line 39
    add-float/2addr p1, p0

    .line 40
    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
