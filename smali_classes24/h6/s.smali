.class public final synthetic Lh6/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lh6/s;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lh6/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lh6/s;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lh6/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxj/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lxj/d;->k:Landroid/widget/TextView;

    .line 24
    .line 25
    const/16 v1, 0xff

    .line 26
    .line 27
    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lxj/d;->l:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    .line 41
    .line 42
    iget-object p0, p0, Lxj/d;->m:Lcom/oplus/camera/ui/control/modepanel/ModeEditView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/graphics/drawable/VectorDrawable;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/VectorDrawable;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    sub-int/2addr v1, p1

    .line 54
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/VectorDrawable;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    check-cast p0, Ljg/u;

    .line 59
    .line 60
    sget-object v0, Ljg/u;->C0:Landroid/view/animation/PathInterpolator;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Ljg/u;->j0:F

    .line 76
    .line 77
    iget-object p0, p0, Ljg/d;->K:Ljg/d$d;

    .line 78
    .line 79
    check-cast p0, Ljg/l;

    .line 80
    .line 81
    iget-object p0, p0, Ljg/l;->a:Ljg/m;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/feature/focus/ui/a;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->E:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    check-cast p0, Lcom/oplus/camera/component/MaskViewActivity;

    .line 106
    .line 107
    sget p1, Lcom/oplus/camera/component/MaskViewActivity;->K:I

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0}, Landroidx/appcompat/app/i;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1, p0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
