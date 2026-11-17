.class public final synthetic Ly4/p5;
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
    iput p1, p0, Ly4/p5;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p0, p0, Ly4/p5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/animation/Animator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ltd/c;

    .line 14
    .line 15
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p0, "com.oplus.camera.feature.delay.init.support"

    .line 21
    .line 22
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Ltd/d;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ltd/d;-><init>(Ltd/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 38
    .line 39
    iget-boolean p0, p1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->E0:Z

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iput-boolean v0, p1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->E0:Z

    .line 44
    .line 45
    const/16 p0, 0xff

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->w(I)V

    .line 48
    .line 49
    .line 50
    iget p0, p1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->g:F

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->x(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->D()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->n()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    check-cast p1, Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/oplus/camera/util/LayoutUtil;->e(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    check-cast p1, Lib/h1;

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    iput-boolean p0, p1, Lib/h1;->z:Z

    .line 81
    .line 82
    new-instance v1, Ly4/q4;

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    invoke-direct {v1, v2}, Ly4/q4;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lib/h1;->p(Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v0, p0, v0}, Lib/h1;->e(ZZZZ)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_6
    check-cast p1, Lib/p1;

    .line 96
    .line 97
    sget p0, Lib/a0;->O:I

    .line 98
    .line 99
    invoke-virtual {p1}, Lib/p1;->x()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_7
    check-cast p1, Lo9/r0;

    .line 104
    .line 105
    iget-object p0, p1, Lo9/r0;->a:Landroidx/appcompat/app/f;

    .line 106
    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    iget-object p0, p1, Lo9/r0;->a:Landroidx/appcompat/app/f;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    iput-object p0, p1, Lo9/r0;->a:Landroidx/appcompat/app/f;

    .line 122
    .line 123
    invoke-virtual {p1}, Lo9/r0;->a()V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void

    .line 127
    :pswitch_8
    check-cast p1, Lni/a;

    .line 128
    .line 129
    invoke-interface {p1}, Lni/a;->aa()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_9
    check-cast p1, Landroid/view/Display;

    .line 134
    .line 135
    sget-object p0, Ld6/r0;->a:Landroid/util/ArrayMap;

    .line 136
    .line 137
    const-string p0, "DensityUtil"

    .line 138
    .line 139
    :try_start_0
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p1}, Lcom/oplus/camera/util/a;->b(I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    sput p1, Ld6/r0;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catch_0
    move-exception p1

    .line 151
    const-string v0, "initActivityDisplayInfo, some thing has error!"

    .line 152
    .line 153
    invoke-static {p0, v0, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    new-instance p1, Ly4/fc;

    .line 157
    .line 158
    const/4 v0, 0x7

    .line 159
    invoke-direct {p1, v0}, Ly4/fc;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_a
    check-cast p1, Lcom/oplus/camera/b$a;

    .line 167
    .line 168
    invoke-interface {p1}, Lcom/oplus/camera/b$a;->Q3()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_b
    check-cast p1, Ljl/b;

    .line 173
    .line 174
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljl/b;->e()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
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
