.class public final synthetic Lfg/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


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
    iput p3, p0, Lfg/i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lfg/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lfg/i;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lfg/i;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lfg/i;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lfg/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lbh/m0;

    .line 11
    .line 12
    check-cast p1, Lqj/t1;

    .line 13
    .line 14
    sget v0, Lbh/m0;->Q1:I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lqj/t1;->e()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->T0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/oplus/camera/d$c;->k2:Lcom/oplus/camera/d$b;

    .line 27
    .line 28
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    const-string v3, "com.oplus.camera.feature.live_photo"

    .line 31
    .line 32
    invoke-virtual {p0, v3, v0, v2}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v1, p0, v0}, Lqj/t1;->f(ZZZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    invoke-virtual {p1, p0}, Lqj/t1;->d(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;

    .line 53
    .line 54
    check-cast p1, Lcom/oplus/camera/hint/view/IndicatorHintView;

    .line 55
    .line 56
    sget v0, Lcom/oplus/camera/hint/view/IndicatorHintPanelView;->l:I

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget v0, Lcom/oplus/camera/coui/R$color;->color_white_with_10_percent_transparency:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget v0, Lcom/oplus/camera/coui/R$color;->color_black_with_40_percent_transparency:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    :goto_1
    iget-object p1, p1, Lcom/oplus/camera/hint/view/IndicatorHintView;->p:Landroid/graphics/Paint;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :pswitch_1
    check-cast p0, Lfg/l;

    .line 90
    .line 91
    check-cast p1, Lcom/oplus/camera/control/ThumbImageView;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget v2, p0, Lfg/l;->H:F

    .line 97
    .line 98
    neg-float v2, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move v2, v0

    .line 104
    :goto_2
    invoke-virtual {p1, v2}, Lcom/oplus/camera/control/ThumbImageView;->setTranslationX(F)V

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget v0, p0, Lfg/l;->I:F

    .line 110
    .line 111
    neg-float v0, v0

    .line 112
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget v0, p0, Lfg/l;->J:F

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    iget v0, p0, Lfg/l;->K:F

    .line 121
    .line 122
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    iget p0, p0, Lfg/l;->J:F

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    iget p0, p0, Lfg/l;->K:F

    .line 131
    .line 132
    :goto_4
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
