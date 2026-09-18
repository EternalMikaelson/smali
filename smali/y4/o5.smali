.class public final synthetic Ly4/o5;
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
    iput p1, p0, Ly4/o5;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget p0, p0, Ly4/o5;->a:I

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
    check-cast p1, Lvb/p;

    .line 14
    .line 15
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 21
    .line 22
    new-instance v1, Ly4/lb;

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ly4/lb;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "IntegrationUIManager"

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {p0, v2, v1, v3}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 33
    .line 34
    .line 35
    sget-boolean p0, Lu6/r;->b:Z

    .line 36
    .line 37
    const-string v1, "IntegrationUIManager.onHostPause"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    sget-object p0, Lu6/r;->e:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v1, v0, v3, v4, v2}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput v2, p1, Lvb/p;->p:I

    .line 52
    .line 53
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-boolean p0, Lu6/r;->b:Z

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    sget-object p0, Lu6/r;->e:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v1, v0, v3, v4, v2}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance p0, Landroidx/activity/n;

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-direct {p0, p1, v0}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lvb/p;->c:La6/l;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, La6/l;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    check-cast p1, Landroid/hardware/HardwareBuffer;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->n()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->Kd()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    check-cast p1, Le8/l0;

    .line 106
    .line 107
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Le8/l0;->e4()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    check-cast p1, Le8/l0;

    .line 114
    .line 115
    invoke-virtual {p1}, Le8/l0;->Q3()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_6
    check-cast p1, Loi/a;

    .line 120
    .line 121
    sget p0, Lsb/j;->F:I

    .line 122
    .line 123
    sget p0, Lcom/oplus/camera/feature/highresolution/R$string;->camera_high_resolution_zoom_not_support:I

    .line 124
    .line 125
    filled-new-array {p0}, [I

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p1, p0}, Loi/a;->G([I)V

    .line 130
    .line 131
    .line 132
    sget p0, Lcom/oplus/camera/feature/highresolution/R$string;->camera_picture_size_standard_high_hint_cn_million:I

    .line 133
    .line 134
    filled-new-array {p0}, [I

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p1, p0}, Loi/a;->G([I)V

    .line 139
    .line 140
    .line 141
    sget p0, Lcom/oplus/camera/feature/highresolution/R$string;->camera_picture_size_standard_high_hint:I

    .line 142
    .line 143
    filled-new-array {p0}, [I

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p1, p0}, Loi/a;->G([I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_7
    check-cast p1, Ldk/k;

    .line 152
    .line 153
    iget-object p0, p1, Ldk/k;->d0:Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    if-eqz p0, :cond_2

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 158
    .line 159
    .line 160
    iget-object p0, p1, Ldk/k;->d0:Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p1, Ldk/k;->d0:Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    :cond_2
    return-void

    .line 168
    :pswitch_8
    check-cast p1, Lqj/l0;

    .line 169
    .line 170
    iget-object p0, p1, Lqj/l0;->R:Lnk/e2;

    .line 171
    .line 172
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const/16 p1, 0x19

    .line 177
    .line 178
    invoke-static {p1, p0}, Landroidx/activity/p;->b(ILjava/util/Optional;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_9
    check-cast p1, Ljl/b;

    .line 183
    .line 184
    sget-object p0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljl/b;->e()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
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
