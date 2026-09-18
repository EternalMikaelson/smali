.class public final synthetic Lib/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/camera/feature/focus/ui/a$d;
.implements Lpi/k$a;
.implements Lc6/b$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/f0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lib/f0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lib/f0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/oplus/camera/module/BaseMode;

    .line 4
    .line 5
    iget-object p0, p0, Lib/f0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lv6/s;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ld6/u2;

    .line 20
    .line 21
    const/16 v3, 0x15

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ld6/u2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/heytap/accessory/discovery/f;

    .line 31
    .line 32
    const/16 v3, 0x18

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lcom/heytap/accessory/discovery/f;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sget v2, Lzf/b;->L:I

    .line 54
    .line 55
    sget-object v2, Lzf/b$a;->a:Lzf/b;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcg/g;->n()Li5/m;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object p1, v2, Li5/m;->a:Lnn/g;

    .line 66
    .line 67
    iget-object p1, p1, Lnn/g;->Y:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p0, Lv6/s;->b:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v1, 0x1

    .line 73
    invoke-static {p1, v1}, Lqn/e;->h(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lv6/s;->b:Ljava/lang/String;

    .line 78
    .line 79
    :goto_0
    iget-object p0, v0, Lcom/oplus/camera/module/BaseMode;->l:Landroid/os/ConditionVariable;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lib/f0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lib/h1;

    .line 4
    .line 5
    iget-object p0, p0, Lib/f0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/camera/feature/focus/ui/a;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p2, Ly4/l4;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p2, p1, v0}, Ly4/l4;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/focus/ui/a;->setOnVisibilityChangedListener(Lcom/oplus/camera/feature/focus/ui/a$d;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lib/f0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldj/m1;

    .line 4
    .line 5
    iget-object p0, p0, Lib/f0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, 0x7f071ef6

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const v1, 0x7f071fd0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const v1, 0x7f0903af

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v5}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->setFixedImageSize(I)V

    .line 40
    .line 41
    .line 42
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    const v1, 0x7f090062

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->setFixedImageSize(I)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f090527

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

    .line 74
    .line 75
    iget-object v0, v0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 82
    .line 83
    invoke-virtual {v0}, Lzg/q4;->h()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->setModeName(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f070ce4

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, Ldj/l;->E1(Landroid/app/Activity;I)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const v0, 0x7f070ce3

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const v0, 0x7f070ce6

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    move-object v2, v1

    .line 112
    move v3, v4

    .line 113
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;->g(IIIFIZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    .line 122
    const/4 v1, -0x2

    .line 123
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 124
    .line 125
    const v1, 0x7f071858

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {p0, v1}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 137
    .line 138
    const v0, 0x7f090108

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_0

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 158
    .line 159
    const/16 v1, 0xc

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 162
    .line 163
    .line 164
    const/16 v1, 0x14

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f07097d

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 181
    .line 182
    :cond_0
    return-void
.end method
