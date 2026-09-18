.class public final synthetic Lfh/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lvj/h$a;
.implements Lc6/b$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfh/a0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lfh/a0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lfh/a0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfh/a0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 5
    .line 6
    iget-object p0, p0, Lfh/a0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Lfh/c;

    .line 10
    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->c0(Lfh/c;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lfh/a0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfh/a0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lfh/a0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ldj/c2;

    .line 11
    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f07097f

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const v0, 0x7f071fcf

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const v0, 0x7f0903af

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->setFixedImageSize(I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f090062

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    .line 66
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->setFixedImageSize(I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f090527

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 79
    .line 80
    iget-object p0, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 81
    .line 82
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 87
    .line 88
    invoke-virtual {p0}, Lzg/q4;->h()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->setModeName(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const p0, 0x7f071958

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p0}, Ldj/l;->E1(Landroid/app/Activity;I)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const p0, 0x7f071953

    .line 103
    .line 104
    .line 105
    invoke-static {v1, p0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const p0, 0x7f071959

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    move-object v2, p1

    .line 117
    move v3, v4

    .line 118
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->g(IIIFIZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 126
    .line 127
    const/4 p1, -0x2

    .line 128
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 129
    .line 130
    const p1, 0x7f071952

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p1}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_0
    check-cast p0, Ldj/s1;

    .line 141
    .line 142
    check-cast v1, Landroid/app/Activity;

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ldj/s1;->B2(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Ldj/q1;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-direct {v1, v2, p0, p1}, Ldj/q1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 162
    .line 163
    .line 164
    check-cast p1, Lcom/oplus/camera/control/ThumbImageView;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lcom/oplus/camera/control/ThumbImageView;->setPaddingPlus(I)V

    .line 167
    .line 168
    .line 169
    const p0, 0x7f071c92

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-virtual {p1, p0, v2, v2}, Lcom/oplus/camera/control/ThumbImageView;->Q0(IIZ)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
