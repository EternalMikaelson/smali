.class public final synthetic Lcom/coui/appcompat/searchview/h;
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
    iput p2, p0, Lcom/coui/appcompat/searchview/h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/searchview/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/coui/appcompat/searchview/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/searchview/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lcom/oplus/supertext/view/f;

    .line 10
    .line 11
    sget p0, Lcom/oplus/supertext/view/f;->e0:I

    .line 12
    .line 13
    const-string p0, "this$0"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "it"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "null cannot be cast to non-null type com.oplus.supertext.view.SuperTextTrackerPanelView.ImageValueData"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lcom/oplus/supertext/view/f$b;

    .line 33
    .line 34
    iget v1, p0, Lcom/oplus/supertext/view/f$b;->a:I

    .line 35
    .line 36
    iget v2, p0, Lcom/oplus/supertext/view/f$b;->b:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/oplus/supertext/view/f$b;->e:Landroid/graphics/Point;

    .line 39
    .line 40
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    iget v4, p1, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    iget v5, p0, Lcom/oplus/supertext/view/f$b;->d:F

    .line 45
    .line 46
    iget v6, p0, Lcom/oplus/supertext/view/f$b;->c:F

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/supertext/view/f;->p(IIIIFF)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object p0, p0, Lcom/coui/appcompat/searchview/h;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lbl/v;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lbl/v;->a(Lbl/v;Landroid/animation/ValueAnimator;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/h;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 63
    .line 64
    sget v0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->K:I

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/high16 v0, 0x437f0000    # 255.0f

    .line 80
    .line 81
    mul-float/2addr p1, v0

    .line 82
    float-to-int p1, p1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object p0, p0, Lcom/coui/appcompat/searchview/h;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 97
    .line 98
    sget-object v0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->f0:Lh1/e;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->b0:I

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->requestLayout()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    iget-object p0, p0, Lcom/coui/appcompat/searchview/h;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lcom/oplus/camera/feature/under_water/view/c;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Float;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->I:I

    .line 137
    .line 138
    and-int/lit8 v0, v0, 0x8

    .line 139
    .line 140
    if-lez v0, :cond_0

    .line 141
    .line 142
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->G:Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->v:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 150
    .line 151
    .line 152
    :cond_0
    return-void

    .line 153
    :pswitch_4
    iget-object p0, p0, Lcom/coui/appcompat/searchview/h;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Ldf/v;

    .line 156
    .line 157
    iget-object p0, p0, Ldf/v;->a:Ldf/t;

    .line 158
    .line 159
    iget-object p0, p0, Ldf/t;->c:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setMaxAlpha(F)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_5
    iget-object p0, p0, Lcom/coui/appcompat/searchview/h;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lga/f0;

    .line 178
    .line 179
    invoke-static {p0, p1}, Lga/f0;->a(Lga/f0;Landroid/animation/ValueAnimator;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    iget-object p0, p0, Lcom/coui/appcompat/searchview/h;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lcom/coui/appcompat/searchview/COUISearchBar$a;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Float;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$a;->d:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
