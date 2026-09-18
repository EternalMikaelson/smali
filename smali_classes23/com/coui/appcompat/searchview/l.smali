.class public final synthetic Lcom/coui/appcompat/searchview/l;
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
    iput p2, p0, Lcom/coui/appcompat/searchview/l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/searchview/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/searchview/l;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/searchview/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbl/e;

    .line 9
    .line 10
    sget v0, Lbl/e;->E:I

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
    iget v0, p0, Lbl/e;->m:I

    .line 26
    .line 27
    sub-int v0, p1, v0

    .line 28
    .line 29
    iput p1, p0, Lbl/e;->m:I

    .line 30
    .line 31
    int-to-float p1, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0}, Lbl/e;->i(FF)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p0, Lyj/e;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget v0, p0, Lyj/e;->y:I

    .line 53
    .line 54
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v1, p0, Lyj/e;->y:I

    .line 59
    .line 60
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p0, Lyj/e;->y:I

    .line 65
    .line 66
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lyj/e;->w:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lyj/e;->m(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    check-cast p0, Ljg/c2;

    .line 81
    .line 82
    sget v0, Ljg/c2;->V0:F

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v0, p0, Ljg/c2;->T:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Ljg/c2;->T:Lcom/oplus/camera/feature/zoom/view/InertiaZoomRotableTextView;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    check-cast p0, Lcom/coui/appcompat/searchview/COUISearchBar$a;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$a;->d:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->f:Landroid/widget/ImageView;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->g:Landroid/widget/ImageView;

    .line 133
    .line 134
    if-eqz p0, :cond_1

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
