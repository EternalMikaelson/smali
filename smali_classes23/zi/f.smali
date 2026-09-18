.class public final synthetic Lzi/f;
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
    iput p1, p0, Lzi/f;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p0, p0, Lzi/f;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lfa/i;

    .line 9
    .line 10
    invoke-virtual {p1}, Lfa/i;->W2()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lig/d0;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lig/d0;->u3(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Loi/a;

    .line 21
    .line 22
    const-string p0, "pref_camera_tiny_screen_face_beauty_key"

    .line 23
    .line 24
    invoke-interface {p1, p0}, Loi/a;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Lu8/c;

    .line 29
    .line 30
    sget p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->E:I

    .line 31
    .line 32
    const-string p0, "pref_video_polar_night"

    .line 33
    .line 34
    const-string v0, "off"

    .line 35
    .line 36
    invoke-virtual {p1, p0, v0, v1}, Lu8/c;->l2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout$c;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout$c;->onClosed()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    check-cast p1, Lsg/j;

    .line 47
    .line 48
    sget-object p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->O:Landroid/view/animation/PathInterpolator;

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-interface {p1, p0}, Lsg/j;->setMaskAlpha(F)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 56
    .line 57
    sget-object p0, Lrk/j;->o:[I

    .line 58
    .line 59
    new-instance p0, Lrk/g;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lrk/g;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    check-cast p1, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_7
    check-cast p1, Lyd/g;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lyd/g;->b(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p1, Lyd/g;->k:La6/l;

    .line 80
    .line 81
    new-instance v0, Landroidx/appcompat/widget/w0;

    .line 82
    .line 83
    const/16 v1, 0x18

    .line 84
    .line 85
    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, La6/l;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_8
    check-cast p1, Lcom/oplus/camera/control/ShutterButton;

    .line 93
    .line 94
    iget-object p0, p1, Lcom/oplus/camera/control/ShutterButton;->V:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_0

    .line 103
    .line 104
    iget-object p0, p1, Lcom/oplus/camera/control/ShutterButton;->V:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void

    .line 110
    :pswitch_9
    check-cast p1, Ldf/j;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance p0, Ly4/o2;

    .line 116
    .line 117
    const/16 v0, 0x11

    .line 118
    .line 119
    invoke-direct {p0, p1, v0}, Ly4/o2;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_a
    check-cast p1, Lqi/a;

    .line 127
    .line 128
    const-string p0, "func_out_capture"

    .line 129
    .line 130
    invoke-interface {p1, p0}, Lqi/a;->S4(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_b
    check-cast p1, Ldf/j;

    .line 135
    .line 136
    iget-boolean p0, p1, Ldf/j;->U:Z

    .line 137
    .line 138
    if-nez p0, :cond_1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    iput-boolean v1, p1, Ldf/j;->K:Z

    .line 142
    .line 143
    iput-boolean v0, p1, Ldf/j;->L:Z

    .line 144
    .line 145
    invoke-virtual {p1}, Ldf/j;->p2()V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-void

    .line 149
    :pswitch_c
    check-cast p1, Ldf/j;

    .line 150
    .line 151
    iget-boolean p0, p1, Ldf/j;->U:Z

    .line 152
    .line 153
    if-nez p0, :cond_2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    iput-boolean v1, p1, Ldf/j;->M:Z

    .line 157
    .line 158
    iput-boolean v1, p1, Ldf/j;->L:Z

    .line 159
    .line 160
    iput v0, p1, Ldf/j;->H:I

    .line 161
    .line 162
    :goto_1
    return-void

    .line 163
    :pswitch_d
    check-cast p1, Lnk/t0;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lnk/t0;->dd(Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_e
    check-cast p1, Lic/o1;

    .line 170
    .line 171
    invoke-virtual {p1}, Lic/o1;->J2()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_f
    check-cast p1, Landroidx/appcompat/app/f;

    .line 176
    .line 177
    sget p0, Ljj/l;->M:I

    .line 178
    .line 179
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_10
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
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
