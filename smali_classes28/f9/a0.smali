.class public final synthetic Lf9/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lf9/x$b;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lf9/x$b;Lcom/oplus/camera/common/view/RotableTextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/a0;->a:Lf9/x$b;

    .line 5
    .line 6
    iput-object p2, p0, Lf9/a0;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lf9/a0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf9/a0;->a:Lf9/x$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Lf9/a0;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/oplus/camera/feature/basic/R$drawable;->timer_text_background:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget p0, p0, Lf9/a0;->c:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/high16 v3, 0x437f0000    # 255.0f

    .line 32
    .line 33
    iget-object v0, v0, Lf9/x$b;->e:Lf9/x;

    .line 34
    .line 35
    if-ne p0, v2, :cond_0

    .line 36
    .line 37
    const p0, 0x3ecccccd    # 0.4f

    .line 38
    .line 39
    .line 40
    cmpl-float v2, p1, p0

    .line 41
    .line 42
    if-lez v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    sub-float/2addr p1, p0

    .line 49
    const p0, 0x3f19999a    # 0.6f

    .line 50
    .line 51
    .line 52
    div-float/2addr p1, p0

    .line 53
    mul-float/2addr p1, v3

    .line 54
    float-to-int p0, p1

    .line 55
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const p0, 0x3e6b851f    # 0.23f

    .line 65
    .line 66
    .line 67
    cmpg-float v2, p1, p0

    .line 68
    .line 69
    if-gtz v2, :cond_1

    .line 70
    .line 71
    iget-object v2, v0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    sub-float p1, p0, p1

    .line 76
    .line 77
    div-float/2addr p1, p0

    .line 78
    mul-float/2addr p1, v3

    .line 79
    float-to-int p0, p1

    .line 80
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p0, v0, Lf9/x;->v:Lcom/oplus/camera/common/view/RotableTextView;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void
.end method
