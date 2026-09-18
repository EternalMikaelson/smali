.class public final synthetic Llh/v;
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
    iput p1, p0, Llh/v;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget p0, p0, Llh/v;->a:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lf9/q;

    .line 9
    .line 10
    invoke-virtual {p1}, Lf9/q;->G2()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lva/j;

    .line 20
    .line 21
    iget-object p0, p1, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->getFaceRects()[Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :pswitch_1
    check-cast p1, Lf9/q;

    .line 31
    .line 32
    iget-object p0, p1, Lf9/q;->N:Lf9/q$a;

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v0, Lg9/b;->c:Lr6/a;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    check-cast p1, Lgg/e;

    .line 63
    .line 64
    invoke-virtual {p1}, Lgg/e;->getLineVerticalMargin()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_3
    check-cast p1, Lqj/l0;

    .line 74
    .line 75
    sget p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->w:I

    .line 76
    .line 77
    invoke-virtual {p1}, Lqj/s1;->v6()Lri/a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Lri/a;->s7()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    xor-int/2addr p0, v1

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Lcom/oplus/camera/b;

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lzi/m;

    .line 99
    .line 100
    iget-object p0, p1, Lzi/m;->f:Ldj/l;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_6
    check-cast p1, Lz8/h;

    .line 104
    .line 105
    sget-object p0, Lnk/e2;->A:Landroid/view/animation/PathInterpolator;

    .line 106
    .line 107
    invoke-virtual {p1}, Lz8/h;->n2()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_7
    check-cast p1, Landroid/app/Activity;

    .line 117
    .line 118
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, La7/u0;->N()Lxe/h;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_8
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 128
    .line 129
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 130
    .line 131
    new-instance p0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "layoutPreviewFrameToPreviewSize, params.width: "

    .line 134
    .line 135
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ", params.height: "

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ", params.leftMargin: "

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", params.topMargin: "

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, ", params.rightMargin: "

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, ", params.bottomMargin: "

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_9
    check-cast p1, Landroid/app/Activity;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_a
    check-cast p1, Lcom/oplus/camera/ui/control/b;

    .line 206
    .line 207
    iget-object p0, p1, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 208
    .line 209
    if-eqz p0, :cond_2

    .line 210
    .line 211
    iget-object v0, p0, Lvj/h;->c:Landroid/net/Uri;

    .line 212
    .line 213
    :cond_2
    return-object v0

    .line 214
    :pswitch_b
    check-cast p1, Lqj/l0;

    .line 215
    .line 216
    iget-object p0, p1, Lqj/s1;->g:Lnk/t0;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_c
    check-cast p1, Lck/d;

    .line 220
    .line 221
    invoke-virtual {p1}, Lck/d;->Zb()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_d
    check-cast p1, [Ljava/lang/String;

    .line 231
    .line 232
    sget-object p0, Llj/m;->e:Ljava/util/Map;

    .line 233
    .line 234
    aget-object p0, p1, v1

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_e
    check-cast p1, Lcom/oplus/camera/b;

    .line 238
    .line 239
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_f
    check-cast p1, Lbb/h;

    .line 245
    .line 246
    invoke-virtual {p1}, Lbb/h;->t2()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_10
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 252
    .line 253
    iget-object p0, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->d()I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    nop

    .line 265
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
