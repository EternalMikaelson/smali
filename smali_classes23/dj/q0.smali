.class public final synthetic Ldj/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Ldj/q0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldj/q0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ldj/q0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ldj/q0;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p4, p0, Ldj/q0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Ldj/q0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldj/q0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ldj/q0;->d:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Ldj/q0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ldj/q0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ldk/k;

    .line 15
    .line 16
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    check-cast v2, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;

    .line 19
    .line 20
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    iget-object v0, p0, Ldk/k;->O:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ldk/k;->i0:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    check-cast p0, Ldj/s0;

    .line 52
    .line 53
    check-cast v3, Landroid/app/Activity;

    .line 54
    .line 55
    check-cast v2, Lcom/oplus/camera/control/ThumbImageView;

    .line 56
    .line 57
    move-object v4, v1

    .line 58
    check-cast v4, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const v0, 0x7f071c8c

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-static {v5}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    sub-int/2addr v5, v6

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    add-int/2addr v6, v5

    .line 85
    sub-int/2addr v6, v1

    .line 86
    const v1, 0x7f0716df

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v6, v1

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 99
    .line 100
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    add-int/2addr v5, v1

    .line 107
    iget p0, p0, Ldj/s0;->m0:F

    .line 108
    .line 109
    float-to-int p0, p0

    .line 110
    sub-int/2addr v5, p0

    .line 111
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    sub-int/2addr v5, p0

    .line 116
    const p0, 0x7f0716de

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v3}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    add-int v7, p0, v5

    .line 124
    .line 125
    const p0, 0x7f0700e3

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {v3, p0}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    sub-int/2addr v1, p0

    .line 145
    div-int/lit8 v1, v1, 0x2

    .line 146
    .line 147
    add-int/2addr v1, v0

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    add-int v9, p0, v1

    .line 153
    .line 154
    const p0, 0x7f0718e6

    .line 155
    .line 156
    .line 157
    invoke-static {v3, p0}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    const/4 v5, 0x1

    .line 162
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->K(IIIII)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
