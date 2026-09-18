.class public final synthetic Lqj/j0;
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
    iput p1, p0, Lqj/j0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p0, p0, Lqj/j0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroidx/fragment/app/r;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/common/gl/q0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    check-cast p1, Landroid/view/Window;

    .line 26
    .line 27
    sget p0, Lcom/oplus/camera/util/Util;->a:I

    .line 28
    .line 29
    new-instance p0, Lfg/v;

    .line 30
    .line 31
    const/16 v1, 0x1b

    .line 32
    .line 33
    invoke-direct {p0, p1, v1}, Lfg/v;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "Util"

    .line 37
    .line 38
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_3
    check-cast p1, Lcom/oplus/camera/widget/CameraTimeView;

    .line 56
    .line 57
    sget-object p0, Lnk/e2;->A:Landroid/view/animation/PathInterpolator;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 60
    .line 61
    .line 62
    const/16 p0, 0x8

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/oplus/camera/widget/CameraTimeView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    check-cast p1, Lc7/g0;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lc7/g0;->K2(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    check-cast p1, Lig/d0;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p0, Lig/d;

    .line 80
    .line 81
    invoke-direct {p0, v0, p1}, Lig/d;-><init>(ILig/d0;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_6
    check-cast p1, Lfk/n;

    .line 89
    .line 90
    invoke-virtual {p1}, Lfk/n;->b()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    check-cast p1, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->Q0()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_8
    check-cast p1, Loi/a;

    .line 101
    .line 102
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 103
    .line 104
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance p0, Ly4/i9;

    .line 108
    .line 109
    const/16 v0, 0x1d

    .line 110
    .line 111
    invoke-direct {p0, p1, v0}, Ly4/i9;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_9
    check-cast p1, Lcom/oplus/camera/control/ThumbImageView;

    .line 119
    .line 120
    const/4 p0, 0x4

    .line 121
    invoke-virtual {p1, p0}, Lcom/oplus/camera/control/ThumbImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_a
    check-cast p1, Lcom/oplus/camera/ui/control/b;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/control/b;->C(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_b
    check-cast p1, Lig/d0;

    .line 132
    .line 133
    sget p0, Lqj/n2;->H:I

    .line 134
    .line 135
    invoke-virtual {p1}, Lig/d0;->q2()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_c
    check-cast p1, Ldf/j;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance p0, Lcom/oplus/aiunit/core/service/h;

    .line 145
    .line 146
    const/16 v0, 0xd

    .line 147
    .line 148
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/core/service/h;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ly4/n2;

    .line 152
    .line 153
    const/4 v1, 0x5

    .line 154
    const-string v2, "initUiComponents_exitOutCaptureByFold"

    .line 155
    .line 156
    invoke-direct {v0, v2, v1}, Ly4/n2;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const-string v1, "SuperTextTwoPresenter"

    .line 160
    .line 161
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ldf/j;->o2()Li5/e;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-wide/16 v0, 0x190

    .line 169
    .line 170
    invoke-interface {p1, p0, v0, v1}, Li5/b;->H3(Ljava/lang/Runnable;J)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_d
    check-cast p1, Lnk/t0;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance p0, Lnk/q;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-direct {p0, v0, p1}, Lnk/q;-><init>(ILnk/t0;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "CameraPreviewUI"

    .line 186
    .line 187
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p1, Lnk/t0;->F1:Li5/g;

    .line 191
    .line 192
    invoke-virtual {p0}, Li5/g;->b()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_1

    .line 197
    .line 198
    const-string v1, "hideBlurCover"

    .line 199
    .line 200
    iget-object p0, p0, Li5/g;->a:Landroid/os/Handler;

    .line 201
    .line 202
    invoke-static {v0, p0, v1}, Lu6/a;->g(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_1
    invoke-virtual {p1}, Lnk/t0;->Bc()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_e
    check-cast p1, Ldh/x;

    .line 210
    .line 211
    invoke-virtual {p1}, Ldh/x;->dc()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_f
    check-cast p1, Lji/a;

    .line 216
    .line 217
    invoke-interface {p1}, Lji/a;->G()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
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
