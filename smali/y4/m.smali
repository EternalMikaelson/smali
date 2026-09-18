.class public final synthetic Ly4/m;
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
    iput p1, p0, Ly4/m;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ly4/m;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/oplus/camera/b;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lzg/l3;

    .line 14
    .line 15
    sget p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->M:I

    .line 16
    .line 17
    iget-object p0, p1, Lzg/l3;->a:Lzg/q4;

    .line 18
    .line 19
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "hideAllPopupWindow, isHide: "

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p1, Lfa/i;

    .line 40
    .line 41
    invoke-virtual {p1}, Lfa/i;->x2()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    check-cast p1, Lcom/oplus/camera/b;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    const-string p0, "setCurrentMode, end! newMode: "

    .line 60
    .line 61
    invoke-static {p0, p1}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_5
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 67
    .line 68
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 69
    .line 70
    iget-object p0, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/presenter/r;->o(Z)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    sget-object p0, Lcom/oplus/camera/helper/GalleryHelper;->z:Landroid/view/animation/PathInterpolator;

    .line 85
    .line 86
    const-string p0, "onOrientationChanged, activity orientation: "

    .line 87
    .line 88
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_7
    check-cast p1, Ljg/c2;

    .line 94
    .line 95
    sget p0, Lig/d0;->o0:I

    .line 96
    .line 97
    iget-object p0, p1, Ljg/c2;->Y:Ljg/j;

    .line 98
    .line 99
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Le8/i;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-direct {p1, v0}, Le8/i;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

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
    :pswitch_9
    check-cast p1, Lqj/l0;

    .line 142
    .line 143
    iget-object p0, p1, Lqj/s1;->g:Lnk/t0;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_a
    check-cast p1, Lzg/l3;

    .line 147
    .line 148
    iget-object p0, p1, Lzg/l3;->b0:Log/b;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_b
    check-cast p1, Lcom/oplus/camera/CameraManager;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->v1()Lzi/m;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_c
    check-cast p1, Lu9/k;

    .line 159
    .line 160
    iget-object p0, p1, Lu9/k;->L:Lw9/c;

    .line 161
    .line 162
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance p1, Ly4/v1;

    .line 167
    .line 168
    const/4 v0, 0x6

    .line 169
    invoke-direct {p1, v0}, Ly4/v1;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_d
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    nop

    .line 201
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
