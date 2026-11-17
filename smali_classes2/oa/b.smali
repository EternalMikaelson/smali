.class public final synthetic Loa/b;
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

    iput p3, p0, Loa/b;->a:I

    iput-object p1, p0, Loa/b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Loa/b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loa/b;->a:I

    iput-boolean p1, p0, Loa/b;->b:Z

    iput-object p2, p0, Loa/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Loa/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-boolean v3, p0, Loa/b;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Loa/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lbh/m0;

    .line 13
    .line 14
    check-cast p1, Lu9/k;

    .line 15
    .line 16
    sget v0, Lbh/m0;->Q1:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ld6/h3;

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    invoke-direct {v0, v3, v1}, Ld6/h3;-><init>(ZI)V

    .line 26
    .line 27
    .line 28
    const-string v1, "PortraitCapMode"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string v0, "off"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lu9/k;->t2(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->q9()Lwi/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-interface {p0, p1, v2}, Lwi/a;->I0(FZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    check-cast p0, Lfg/l;

    .line 51
    .line 52
    check-cast p1, Lcom/oplus/camera/control/MainShutterButton;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget v0, p0, Lfg/l;->H:F

    .line 57
    .line 58
    neg-float v1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget v0, p0, Lfg/l;->J:F

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget v0, p0, Lfg/l;->K:F

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget p0, p0, Lfg/l;->J:F

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget p0, p0, Lfg/l;->K:F

    .line 82
    .line 83
    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    check-cast p0, Lpc/s;

    .line 88
    .line 89
    check-cast p1, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ld6/l;->e()V

    .line 101
    .line 102
    .line 103
    sget-object v0, Ld5/a;->a:Lz1/b;

    .line 104
    .line 105
    const-string v3, "alpha"

    .line 106
    .line 107
    invoke-virtual {p1, v3, v0}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v4, 0xfa

    .line 111
    .line 112
    invoke-virtual {p1, v4, v5, v3}, Ld6/l;->j(JLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    new-array v0, v0, [F

    .line 117
    .line 118
    aput v1, v0, v2

    .line 119
    .line 120
    iget p0, p0, Lpc/s;->k:I

    .line 121
    .line 122
    int-to-float p0, p0

    .line 123
    const/4 v1, 0x1

    .line 124
    aput p0, v0, v1

    .line 125
    .line 126
    const-string p0, "translationY"

    .line 127
    .line 128
    invoke-virtual {p1, p0, v0}, Ld6/l;->g(Ljava/lang/String;[F)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 132
    .line 133
    iget-object v0, p1, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v1, 0x190

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    iget-object p0, p0, Lpc/s;->b:Landroid/widget/TextView;

    .line 152
    .line 153
    const/4 p1, 0x4

    .line 154
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :goto_3
    return-void

    .line 158
    :pswitch_2
    check-cast p0, Lya/g;

    .line 159
    .line 160
    check-cast p1, Lza/f;

    .line 161
    .line 162
    iget-object p0, p0, Lya/g;->E:Lxa/b;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lxa/b;->f()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p1, p0, v3}, Lza/f;->f(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_3
    check-cast p0, Ljava/lang/String;

    .line 176
    .line 177
    check-cast p1, Lcom/oplus/camera/feature/defer/js/b;

    .line 178
    .line 179
    invoke-interface {p1, p0, v3}, Lcom/oplus/camera/feature/defer/js/b;->b(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
