.class public final synthetic Lib/w0;
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
    iput p3, p0, Lib/w0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lib/w0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lib/w0;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-boolean v4, p0, Lib/w0;->b:Z

    .line 2
    .line 3
    iget v0, p0, Lib/w0;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lib/w0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 14
    .line 15
    check-cast p1, La9/g;

    .line 16
    .line 17
    invoke-static {p0, v4, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->j(Lcom/oplus/camera/util/AndroidTestAdapter;ZLa9/g;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lbh/t;

    .line 22
    .line 23
    check-cast p1, Lqj/t1;

    .line 24
    .line 25
    sget v0, Lbh/t;->Y1:I

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lqj/t1;->e()V

    .line 31
    .line 32
    .line 33
    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode;->T0:Z

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3, v2}, Lqj/t1;->f(ZZZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, v2}, Lqj/t1;->d(Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_1
    check-cast p0, Lfg/z;

    .line 46
    .line 47
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget v1, p0, Lfg/l;->G:F

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :pswitch_2
    check-cast p0, Lfg/l;

    .line 67
    .line 68
    check-cast p1, Lcom/oplus/camera/control/ShutterButton;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget v0, p0, Lfg/l;->H:F

    .line 73
    .line 74
    neg-float v0, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move v0, v1

    .line 80
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    iget v1, p0, Lfg/l;->I:F

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    iget v0, p0, Lfg/l;->J:F

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget v0, p0, Lfg/l;->K:F

    .line 96
    .line 97
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 98
    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    iget p0, p0, Lfg/l;->J:F

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    iget p0, p0, Lfg/l;->K:F

    .line 106
    .line 107
    :goto_3
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 108
    .line 109
    .line 110
    const/16 p0, 0x5a

    .line 111
    .line 112
    invoke-virtual {p1, p0, v3}, Lcom/oplus/camera/control/ShutterButton;->i(IZ)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    check-cast p0, Lib/h1;

    .line 117
    .line 118
    check-cast p1, Lcom/oplus/camera/feature/focus/ui/a;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/focus/ui/a;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    iget p0, p0, Lib/h1;->F:I

    .line 130
    .line 131
    if-eq v0, p0, :cond_7

    .line 132
    .line 133
    move p0, v2

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    move p0, v3

    .line 136
    :goto_4
    iget-boolean v0, p1, Lcom/oplus/camera/feature/focus/ui/a;->H:Z

    .line 137
    .line 138
    const/4 v7, 0x2

    .line 139
    const-string v1, "FocusIndicatorRotateLayout"

    .line 140
    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    if-eqz p0, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    iget p0, p1, Lcom/oplus/camera/feature/focus/ui/a;->a:I

    .line 147
    .line 148
    if-eq p0, v2, :cond_9

    .line 149
    .line 150
    new-instance p0, Ly4/c8;

    .line 151
    .line 152
    const/16 v0, 0xe

    .line 153
    .line 154
    invoke-direct {p0, p1, v0}, Ly4/c8;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/oplus/camera/feature/focus/ui/a;->s()V

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v2, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    const-wide/16 v5, 0x64

    .line 173
    .line 174
    move-object v0, p1

    .line 175
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/camera/feature/focus/ui/a;->k(FFZZJ)V

    .line 176
    .line 177
    .line 178
    iput v7, p1, Lcom/oplus/camera/feature/focus/ui/a;->a:I

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    :goto_5
    new-instance v0, Ly4/jd;

    .line 182
    .line 183
    invoke-direct {v0, p1, p0, v7}, Ly4/jd;-><init>(Ljava/lang/Object;ZI)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 187
    .line 188
    .line 189
    :goto_6
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
