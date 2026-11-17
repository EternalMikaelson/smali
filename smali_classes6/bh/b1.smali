.class public final synthetic Lbh/b1;
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
    iput p1, p0, Lbh/b1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lbh/b1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lig/d0;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/oplus/camera/util/AndroidTestHelper;->b(Lig/d0;)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lig/d0;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->T(Lig/d0;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Lsi/c;

    .line 22
    .line 23
    iget-object p0, p1, Lsi/c;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    check-cast p1, Lva/j;

    .line 27
    .line 28
    invoke-virtual {p1}, Lva/j;->m2()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-lez p0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    check-cast p1, Lnk/b;

    .line 41
    .line 42
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Lnk/b;->G6()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    check-cast p1, Lxm/a;

    .line 54
    .line 55
    iget-object p0, p1, Lxm/a;->a:Ljava/lang/String;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_5
    check-cast p1, Lzg/l3;

    .line 59
    .line 60
    iget-object p0, p1, Lzg/l3;->a:Lzg/q4;

    .line 61
    .line 62
    iget-object p0, p0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_6
    check-cast p1, Lbb/h;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbb/h;->N2()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_7
    check-cast p1, Lli/c;

    .line 77
    .line 78
    invoke-interface {p1}, Lli/c;->Ja()Lcom/oplus/camera/control/ThumbImageView;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_8
    check-cast p1, Ln8/b;

    .line 84
    .line 85
    invoke-virtual {p1}, Ln8/b;->i2()Z

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
    :pswitch_9
    check-cast p1, Landroid/app/Activity;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_a
    check-cast p1, Lic/o1;

    .line 102
    .line 103
    iget-boolean p0, p1, Lic/o1;->E:Z

    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_b
    check-cast p1, Lcom/oplus/camera/b;

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_c
    check-cast p1, Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_d
    check-cast p1, Lnk/t0;

    .line 129
    .line 130
    invoke-virtual {p1}, Lnk/t0;->E7()Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_e
    check-cast p1, Lni/a;

    .line 136
    .line 137
    invoke-interface {p1}, Lni/a;->C1()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_f
    check-cast p1, Lxe/h;

    .line 147
    .line 148
    iget-object p0, p1, Lxe/h;->D:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-object p1, p1, Lxe/h;->K:[Landroid/hardware/camera2/params/Face;

    .line 152
    .line 153
    monitor-exit p0

    .line 154
    return-object p1

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    throw p1

    .line 158
    :pswitch_10
    check-cast p1, [Ljava/lang/String;

    .line 159
    .line 160
    sget-object p0, Llj/m;->e:Ljava/util/Map;

    .line 161
    .line 162
    aget-object p0, p1, v0

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    sget-object p0, Ljj/i2;->X2:Ljava/lang/String;

    .line 168
    .line 169
    const-string p0, "updateAutoFpsPreference set default value: "

    .line 170
    .line 171
    invoke-static {p0, p1}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_13
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 188
    .line 189
    iget-object p0, p1, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_14
    check-cast p1, La7/u0;

    .line 193
    .line 194
    invoke-virtual {p1}, La7/u0;->R()Lf9/q;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_15
    check-cast p1, Lfa/j;

    .line 200
    .line 201
    invoke-virtual {p1}, Lfa/i;->j3()Z

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
    :pswitch_16
    check-cast p1, Lig/d0;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lig/d0;->u2(Z)F

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 222
    .line 223
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 224
    .line 225
    new-instance p0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v0, "onStopRecord, stopResult: "

    .line 228
    .line 229
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_18
    check-cast p1, Lzg/l3;

    .line 241
    .line 242
    iget-object p0, p1, Lzg/l3;->L:Lhh/l;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_19
    check-cast p1, Lih/q;

    .line 246
    .line 247
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 248
    .line 249
    iget-object p0, p1, Lih/q;->a:Lih/y;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_1a
    check-cast p1, Landroid/hardware/camera2/CaptureResult;

    .line 253
    .line 254
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 255
    .line 256
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 257
    .line 258
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Ljava/lang/Long;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_1b
    check-cast p1, Lqj/l0;

    .line 266
    .line 267
    iget-object p0, p1, Lqj/s1;->g:Lnk/t0;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_1c
    check-cast p1, Lne/e;

    .line 271
    .line 272
    iget-object p0, p1, Lne/e;->E:Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_0
    .end packed-switch
.end method
