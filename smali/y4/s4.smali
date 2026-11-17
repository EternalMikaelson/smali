.class public final synthetic Ly4/s4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly4/s4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget p0, p0, Ly4/s4;->a:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lsg/j;

    .line 10
    .line 11
    invoke-static {}, Lik/i0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/2addr p0, v2

    .line 16
    invoke-interface {p1, p0, v2}, Lsg/j;->d(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Loi/a;

    .line 21
    .line 22
    invoke-interface {p1, v2, v2, v2}, Loi/a;->o(ZZZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Landroid/view/ViewStub;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, Ldf/j;

    .line 33
    .line 34
    invoke-virtual {p1}, Ldf/j;->w2()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast p1, Loi/a;

    .line 39
    .line 40
    sget p0, Lzg/r2;->k2:I

    .line 41
    .line 42
    const p0, 0x7f110087

    .line 43
    .line 44
    .line 45
    filled-new-array {p0}, [I

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p1, p0}, Loi/a;->G([I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_4
    check-cast p1, Lcom/oplus/camera/inverse/InverseTextView;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/oplus/camera/util/LayoutUtil;->e(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_5
    check-cast p1, Lyb/l;

    .line 60
    .line 61
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p0, Ly4/i9;

    .line 67
    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    invoke-direct {p0, p1, v0}, Ly4/i9;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lyb/l;->r:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_6
    check-cast p1, Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_0

    .line 86
    .line 87
    const/4 p0, 0x4

    .line 88
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :pswitch_7
    check-cast p1, Lcom/oplus/camera/feature/filter/view/e;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_8
    check-cast p1, Lm8/f;

    .line 102
    .line 103
    sget-object p0, Ll8/k;->c0:[Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lm8/f;->a(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_9
    check-cast p1, Lm8/d;

    .line 110
    .line 111
    invoke-virtual {p1}, Lm8/d;->a()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p1, Lm8/d;->a:Landroidx/appcompat/app/f;

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_a
    check-cast p1, Landroid/view/Display;

    .line 118
    .line 119
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const/4 p1, 0x3

    .line 124
    invoke-static {p1, p0}, Lmj/s;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const/4 p1, 0x5

    .line 129
    invoke-static {p1, p0}, La5/h;->e(ILjava/util/Optional;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_b
    check-cast p1, Lji/a;

    .line 134
    .line 135
    new-instance p0, Lji/f;

    .line 136
    .line 137
    invoke-direct {p0, v2, v2}, Lji/f;-><init>(ZZ)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v1, p0}, Lji/a;->L(ZLji/f;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_c
    check-cast p1, Lcom/oplus/camera/CameraManager;

    .line 145
    .line 146
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance p1, Lqj/g0;

    .line 156
    .line 157
    invoke-direct {p1, v2, v1}, Lqj/g0;-><init>(ZI)V

    .line 158
    .line 159
    .line 160
    const-string v0, "CameraUIManager"

    .line 161
    .line 162
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 163
    .line 164
    .line 165
    iput-boolean v2, p0, Lqj/l0;->Z:Z

    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_d
    check-cast p1, Lcom/oplus/camera/CameraManager;

    .line 169
    .line 170
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->v1()Lzi/m;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iget-object p0, p0, Lzi/m;->j:Lbj/j;

    .line 177
    .line 178
    invoke-virtual {p0}, Lbj/j;->h()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
