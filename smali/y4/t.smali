.class public final synthetic Ly4/t;
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
    iput p1, p0, Ly4/t;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget p0, p0, Ly4/t;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

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
    check-cast p1, Lji/a;

    .line 14
    .line 15
    invoke-interface {p1}, Lji/a;->u()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Lqj/a;

    .line 20
    .line 21
    invoke-interface {p1}, Lqj/a;->T0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    check-cast p1, Luh/f;

    .line 26
    .line 27
    invoke-interface {p1, v0, v0}, Luh/f;->a(ZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    check-cast p1, Lni/a;

    .line 32
    .line 33
    sget p0, Llh/g;->X2:I

    .line 34
    .line 35
    invoke-interface {p1}, Lni/a;->Xa()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/oplus/camera/module/BaseMode;->qe(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_5
    check-cast p1, Lii/a;

    .line 54
    .line 55
    invoke-interface {p1}, Lii/a;->n()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_6
    check-cast p1, Loi/a;

    .line 60
    .line 61
    sget p0, Lzg/r2;->k2:I

    .line 62
    .line 63
    invoke-interface {p1}, Loi/a;->p()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_7
    check-cast p1, Le8/l0;

    .line 68
    .line 69
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean p0, p1, Le8/l0;->L:Z

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Le8/l0;->z2(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_8
    check-cast p1, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 78
    .line 79
    sget-object p0, Lp5/h$a;->a:Lp5/h;

    .line 80
    .line 81
    iget-object p0, p0, Lp5/h;->a:Lp5/d;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lp5/d;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->e(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_9
    check-cast p1, Lib/h1;

    .line 92
    .line 93
    iget-object p0, p1, Lib/h1;->e:Lji/b;

    .line 94
    .line 95
    invoke-interface {p0}, Lji/c;->getOrientationChangeEvent()Lai/b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Landroidx/activity/b;

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    invoke-direct {v2, p1, v3}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v3, Ll7/e;

    .line 110
    .line 111
    const/4 v4, 0x3

    .line 112
    invoke-direct {v3, v2, v4}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p1, Lib/h1;->g:Ld6/a3;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Lji/b;->Ha()Lpi/i;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0}, Lpi/i;->w9()Lai/b;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance v1, Ll7/g;

    .line 133
    .line 134
    invoke-direct {v1, p1, v0}, Ll7/g;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v2, p0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_a
    check-cast p1, Ljava/lang/Runnable;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_b
    check-cast p1, Lig/d0;

    .line 152
    .line 153
    iget-object p0, p1, Lig/d0;->M:Ljg/f;

    .line 154
    .line 155
    if-eqz p0, :cond_0

    .line 156
    .line 157
    invoke-virtual {p0}, Ljg/f;->e()V

    .line 158
    .line 159
    .line 160
    :cond_0
    return-void

    .line 161
    :pswitch_c
    check-cast p1, Lpf/b;

    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    invoke-virtual {p1, p0}, Lpf/b;->m2(Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
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
