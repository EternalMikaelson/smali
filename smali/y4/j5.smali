.class public final synthetic Ly4/j5;
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
    iput p1, p0, Ly4/j5;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/j5;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lig/d0;

    .line 7
    .line 8
    iget-object p0, p1, Lig/d0;->L:Ljg/c2;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Ly4/y5;

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ly4/y5;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lzg/l3;

    .line 34
    .line 35
    sget p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->M:I

    .line 36
    .line 37
    iget-object p0, p1, Lzg/l3;->a:Lzg/q4;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lpi/i;

    .line 41
    .line 42
    invoke-interface {p1}, Lpi/i;->X6()Lsg/r;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p1, Ldj/l;

    .line 48
    .line 49
    invoke-virtual {p1}, Lq5/c;->o0()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/g;->G2()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_4
    check-cast p1, Lbb/h;

    .line 70
    .line 71
    iget-object p0, p1, Lbb/h;->F:Ldb/f;

    .line 72
    .line 73
    invoke-virtual {p0}, Ldb/f;->c()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_5
    check-cast p1, Lpi/i;

    .line 83
    .line 84
    invoke-interface {p1}, Lpi/i;->X6()Lsg/r;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->Q8()Lj6/g1;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_7
    check-cast p1, Lcom/oplus/camera/ui/CameraUIInterface;

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/oplus/camera/ui/CameraUIInterface;->s3()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_8
    check-cast p1, Lcom/oplus/camera/feature/zoom/view/u0;

    .line 108
    .line 109
    iget-boolean p0, p1, Lcom/oplus/camera/feature/zoom/view/u0;->x5:Z

    .line 110
    .line 111
    iget-boolean p1, p1, Lcom/oplus/camera/feature/zoom/view/u0;->w1:Z

    .line 112
    .line 113
    if-eq p0, p1, :cond_0

    .line 114
    .line 115
    const/4 p0, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 p0, 0x0

    .line 118
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/provider/StickerProvider;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    const-string p0, "updateOrAddToAniMojiExtendTable, insert single item. insertUri: "

    .line 133
    .line 134
    invoke-static {p0, p1}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_b
    check-cast p1, Landroid/view/Display$Mode;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_c
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->z2()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_d
    check-cast p1, Lu9/k;

    .line 162
    .line 163
    iget-boolean p0, p1, Lu9/k;->O:Z

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
    :pswitch_e
    check-cast p1, Lcom/oplus/camera/CameraManager;

    .line 171
    .line 172
    iget-object p0, p1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_f
    check-cast p1, Lfa/i;

    .line 176
    .line 177
    iget-object p0, p1, Lfa/i;->V:Lga/z0;

    .line 178
    .line 179
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance p1, Ly4/z5;

    .line 184
    .line 185
    const/4 v0, 0x7

    .line 186
    invoke-direct {p1, v0}, Ly4/z5;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    nop

    .line 211
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
