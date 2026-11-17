.class public final synthetic Lid/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lid/f$a;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lid/f$a;Lcom/oplus/camera/common/view/RotableTextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid/d;->a:Lid/f$a;

    .line 5
    .line 6
    iput-object p2, p0, Lid/d;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lid/d;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lid/d;->a:Lid/f$a;

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
    iget-object v1, p0, Lid/d;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/oplus/camera/feature/out/screen/preview/R$drawable;->timer_text_background:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget p0, p0, Lid/d;->c:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/high16 v4, 0x437f0000    # 255.0f

    .line 33
    .line 34
    iget-object v0, v0, Lid/f$a;->c:Lid/f;

    .line 35
    .line 36
    if-ne p0, v2, :cond_0

    .line 37
    .line 38
    const p0, 0x3f19999a    # 0.6f

    .line 39
    .line 40
    .line 41
    cmpl-float v2, p1, p0

    .line 42
    .line 43
    if-lez v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    sub-float/2addr p1, p0

    .line 50
    const p0, 0x3ecccccc    # 0.39999998f

    .line 51
    .line 52
    .line 53
    div-float/2addr p1, p0

    .line 54
    mul-float/2addr p1, v4

    .line 55
    float-to-int p0, p1

    .line 56
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const p0, 0x3ecccccd    # 0.4f

    .line 66
    .line 67
    .line 68
    cmpg-float v2, p1, p0

    .line 69
    .line 70
    if-gtz v2, :cond_1

    .line 71
    .line 72
    iget-object v2, v0, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    sub-float p1, p0, p1

    .line 77
    .line 78
    div-float/2addr p1, p0

    .line 79
    mul-float/2addr p1, v4

    .line 80
    float-to-int p0, p1

    .line 81
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v0, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p0, v0, Lid/f;->g:Lcom/oplus/camera/common/view/RotableTextView;

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void
.end method
