.class public final synthetic Lqf/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqf/i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqf/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lqf/i;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lqf/i;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lqf/i;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lqf/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkk/e;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string v0, "editeAndMoreAnimation, value:"

    .line 26
    .line 27
    const-string v2, "ArrangeAnim"

    .line 28
    .line 29
    invoke-static {v0, p1, v2}, Lcom/oplus/camera/aps/service/i;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    rsub-int p1, p1, 0xff

    .line 36
    .line 37
    :goto_0
    iput p1, p0, Lkk/e;->c:I

    .line 38
    .line 39
    iget-object p0, p0, Lkk/e;->J:Lbl/v;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbl/v;->setArrangeEditAlpha(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/feature/under_water/view/c;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance v0, Lqf/l;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lqf/l;-><init>(Lcom/oplus/camera/feature/under_water/view/c;F)V

    .line 63
    .line 64
    .line 65
    const-string v2, "UnderWaterFeatureView"

    .line 66
    .line 67
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->G:Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->v:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const v0, 0x3f59999a    # 0.85f

    .line 83
    .line 84
    .line 85
    cmpg-float v0, p1, v0

    .line 86
    .line 87
    if-gtz v0, :cond_1

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "mUnderWaterMaskLayout setAlpha: "

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->h:Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
