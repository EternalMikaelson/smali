.class public final synthetic Ldj/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc6/b$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ldj/l;


# direct methods
.method public synthetic constructor <init>(Ldj/l;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ldj/w0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldj/w0;->c:Ldj/l;

    .line 7
    .line 8
    iput-object p2, p0, Ldj/w0;->b:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Ldj/w0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldj/w0;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p0, p0, Ldj/w0;->c:Ldj/l;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ldj/s1;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ldj/s1;->B2(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lh8/h;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, v2, p0, p1}, Lh8/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Ldj/b1;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const v0, 0x7f07097f

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const v0, 0x7f071fcf

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const v0, 0x7f0903af

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    .line 64
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->setFixedImageSize(I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f090062

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    .line 84
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->setFixedImageSize(I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f090527

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 97
    .line 98
    iget-object p0, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 99
    .line 100
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 105
    .line 106
    invoke-virtual {p0}, Lzg/q4;->h()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->setModeName(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const p0, 0x7f071958

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p0}, Ldj/l;->E1(Landroid/app/Activity;I)F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const p0, 0x7f071953

    .line 121
    .line 122
    .line 123
    invoke-static {v1, p0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const p0, 0x7f071959

    .line 128
    .line 129
    .line 130
    invoke-static {v1, p0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    move-object v2, v0

    .line 135
    move v3, v4

    .line 136
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->g(IIIFIZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    .line 145
    const/4 v0, -0x2

    .line 146
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 147
    .line 148
    const v0, 0x7f071a42

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 156
    .line 157
    const p0, 0x7f090108

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_0

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 177
    .line 178
    const/16 v0, 0x14

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-virtual {p1, v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 185
    .line 186
    .line 187
    :cond_0
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
