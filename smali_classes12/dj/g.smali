.class public final synthetic Ldj/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc6/b$a;


# instance fields
.field public final synthetic a:Ldj/l;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ldj/l;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj/g;->a:Ldj/l;

    .line 5
    .line 6
    iput-object p2, p0, Ldj/g;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldj/g;->a:Ldj/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldj/g;->b:Landroid/app/Activity;

    .line 7
    .line 8
    const v1, 0x7f07097f

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const v1, 0x7f071fcf

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const v1, 0x7f0903af

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->setFixedImageSize(I)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f090062

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->setFixedImageSize(I)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f090527

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 70
    .line 71
    iget-object v0, v0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 78
    .line 79
    invoke-virtual {v0}, Lzg/q4;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->setModeName(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f071958

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, Ldj/l;->E1(Landroid/app/Activity;I)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const v0, 0x7f071953

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const v0, 0x7f071959

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v2, v1

    .line 108
    move v3, v4

    .line 109
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->g(IIIFIZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    .line 118
    const/4 v1, -0x2

    .line 119
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 120
    .line 121
    const v1, 0x7f071952

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v1}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 129
    .line 130
    const v0, 0x7f090108

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_0

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_0

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 150
    .line 151
    const/4 p1, 0x2

    .line 152
    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 153
    .line 154
    .line 155
    const/16 p1, 0x14

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 159
    .line 160
    .line 161
    :cond_0
    return-void
.end method
