.class public final synthetic Le8/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


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
    iput p1, p0, Le8/h0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Le8/h0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzi/m;

    .line 7
    .line 8
    iget-object p0, p1, Lzi/m;->f:Ldj/l;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/b;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lib/a0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lib/a0;->r2()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    check-cast p1, Landroid/app/Activity;

    .line 41
    .line 42
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 43
    .line 44
    const p0, 0x7f090584

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Le6/y;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    check-cast p1, Ldj/l;

    .line 55
    .line 56
    sget p0, Lbk/c0;->e:I

    .line 57
    .line 58
    const/4 p0, 0x2

    .line 59
    invoke-virtual {p1, p0}, Lq5/c;->M(I)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const p1, -0x39e3c000    # -10000.0f

    .line 64
    .line 65
    .line 66
    cmpl-float p1, p1, p0

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p0, 0x0

    .line 72
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_5
    check-cast p1, Le8/l0;

    .line 78
    .line 79
    const-string p0, "on"

    .line 80
    .line 81
    invoke-virtual {p1}, Le8/l0;->B2()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_6
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->V7()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_7
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 106
    .line 107
    iget-object p0, p1, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_8
    check-cast p1, Lji/a;

    .line 111
    .line 112
    invoke-interface {p1}, Lji/a;->L8()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    const-string p0, "updateOrAddToStickerItemTable, insert single item. insertUri: "

    .line 124
    .line 125
    invoke-static {p0, p1}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_a
    check-cast p1, Lpi/i;

    .line 131
    .line 132
    invoke-interface {p1}, Lpi/i;->X6()Lsg/r;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_b
    check-cast p1, Lcom/oplus/camera/d$a;

    .line 138
    .line 139
    sget-object p0, Lcom/oplus/camera/d$c;->i0:Lcom/oplus/camera/d$b;

    .line 140
    .line 141
    invoke-interface {p1, p0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/Boolean;

    .line 146
    .line 147
    return-object p0

    .line 148
    nop

    .line 149
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
