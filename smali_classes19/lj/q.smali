.class public final synthetic Llj/q;
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
    iput p1, p0, Llj/q;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Llj/q;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkElementProcessor;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/oplus/ocs/camera/FrcProcessorHelper;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->getSubSettingViewForTest()Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lqj/l0;

    .line 28
    .line 29
    iget-object p0, p1, Lqj/s1;->g:Lnk/t0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    check-cast p1, Ldj/l;

    .line 33
    .line 34
    const-string p0, "pref_tiny_screen_zoom_guide_key"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ldj/l;->Z(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    check-cast p1, Lsi/c;

    .line 46
    .line 47
    iget-object p0, p1, Lsi/c;->b:Ljava/lang/String;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_5
    check-cast p1, Lib/a0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lib/a0;->u2()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_6
    check-cast p1, Lpi/i;

    .line 62
    .line 63
    invoke-interface {p1}, Lpi/i;->X6()Lsg/r;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_7
    check-cast p1, Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 69
    .line 70
    sget-object p0, Lgk/f0;->W:Landroid/view/animation/PathInterpolator;

    .line 71
    .line 72
    const p0, 0x7f080592

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->getHintIconViewResId()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p0, p1, :cond_0

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 p0, 0x0

    .line 84
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_8
    check-cast p1, Lqj/a;

    .line 90
    .line 91
    invoke-interface {p1}, Lqj/a;->i()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_9
    check-cast p1, Lbb/h;

    .line 101
    .line 102
    invoke-virtual {p1}, Lbb/h;->B2()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_a
    check-cast p1, Lsj/a;

    .line 108
    .line 109
    invoke-interface {p1}, Lsj/b;->B8()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_b
    check-cast p1, Lcom/oplus/camera/ui/control/b;

    .line 115
    .line 116
    iget p0, p1, Lcom/oplus/camera/ui/control/b;->g:I

    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_c
    check-cast p1, Lzi/m;

    .line 124
    .line 125
    iget-object p0, p1, Lzi/m;->f:Ldj/l;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_d
    check-cast p1, Lji/a;

    .line 129
    .line 130
    const-string p0, "key_ai_enhancement_no_template"

    .line 131
    .line 132
    invoke-interface {p1, p0}, Lji/a;->w0(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_e
    check-cast p1, Lr7/l;

    .line 142
    .line 143
    iget-object p0, p1, Lr7/l;->D:Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, "off"

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_1

    .line 152
    .line 153
    const-string p0, ""

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    iget-object p0, p1, Lr7/l;->F:Lt7/c;

    .line 157
    .line 158
    if-eqz p0, :cond_2

    .line 159
    .line 160
    invoke-virtual {p0}, Lt7/c;->getGradienterState()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    const-string p0, "-1"

    .line 170
    .line 171
    :goto_1
    return-object p0

    .line 172
    :pswitch_f
    check-cast p1, Ljava/io/File;

    .line 173
    .line 174
    new-instance p0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v0, "Config file is deleted: "

    .line 177
    .line 178
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
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
