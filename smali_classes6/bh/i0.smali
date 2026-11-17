.class public final synthetic Lbh/i0;
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
    iput p1, p0, Lbh/i0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lbh/i0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    check-cast p1, Lnk/t0;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->w(Lnk/t0;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_1
    check-cast p1, Lpi/i;

    .line 15
    .line 16
    invoke-interface {p1}, Lpi/i;->X6()Lsg/r;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->l()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->P5()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_3
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 42
    .line 43
    sget p0, Lgk/d0;->b:I

    .line 44
    .line 45
    const-string p0, "pref_macro_closeup_switch"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/oplus/camera/module/BaseMode;->v(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    check-cast p1, Lqj/l0;

    .line 57
    .line 58
    invoke-virtual {p1}, Lqj/l0;->B1()Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_5
    check-cast p1, Lb8/j;

    .line 64
    .line 65
    iget-boolean p0, p1, Lb8/j;->E:Z

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_6
    check-cast p1, Lnk/t0;

    .line 73
    .line 74
    iget-object p0, p1, Lnk/t0;->B0:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_7
    check-cast p1, Lcom/oplus/camera/feature/out/screen/capture/h0;

    .line 78
    .line 79
    iget-object p0, p1, Lcom/oplus/camera/feature/out/screen/capture/h0;->E:Lcom/oplus/camera/feature/out/screen/capture/a;

    .line 80
    .line 81
    invoke-interface {p0}, Lcom/oplus/camera/feature/out/screen/capture/a;->C()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_8
    check-cast p1, [Ljava/lang/String;

    .line 91
    .line 92
    sget-object p0, Llj/p;->g:Ljava/util/Map;

    .line 93
    .line 94
    aget-object p0, p1, v0

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_9
    check-cast p1, [Ljava/lang/String;

    .line 98
    .line 99
    sget-object p0, Llj/f;->c:Ljava/util/Map;

    .line 100
    .line 101
    aget-object p0, p1, v0

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_a
    sget-object p0, Ljj/i2;->X2:Ljava/lang/String;

    .line 105
    .line 106
    check-cast p1, Landroid/view/View;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_b
    check-cast p1, Lpi/e;

    .line 110
    .line 111
    invoke-interface {p1}, Lpi/e;->Z()Lzh/l;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    sget-object p0, Llh/t0;->o:Llh/t0$c;

    .line 119
    .line 120
    const-string p0, "initVideoFileDescriptor, saveUri: "

    .line 121
    .line 122
    invoke-static {p0, p1}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_d
    check-cast p1, Lji/b;

    .line 128
    .line 129
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_e
    check-cast p1, Lcom/oplus/camera/entry/z;

    .line 135
    .line 136
    iget-boolean p0, p1, Lcom/oplus/camera/entry/z;->b:Z

    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_f
    check-cast p1, Lnc/e;

    .line 144
    .line 145
    invoke-virtual {p1}, Lnc/e;->l2()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_10
    check-cast p1, Lpi/i;

    .line 155
    .line 156
    invoke-interface {p1}, Lpi/i;->X6()Lsg/r;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_11
    check-cast p1, Lue/b;

    .line 162
    .line 163
    iget-boolean p0, p1, Lue/b;->F:Z

    .line 164
    .line 165
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_12
    check-cast p1, Lqj/l0;

    .line 171
    .line 172
    iget-object p0, p1, Lqj/s1;->v:Lgk/i;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    new-instance p0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v0, "onPrepareCaptureRequest, needLockFocus: "

    .line 180
    .line 181
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
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
    .end packed-switch
.end method
