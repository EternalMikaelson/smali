.class public final synthetic Lq7/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lq7/i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lq7/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lq7/i;->a:I

    .line 3
    .line 4
    iget-object p0, p0, Lq7/i;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Ldj/l;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "changeScreenMode, currentScreenMode: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ldj/l;->Q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", screenModeGroup: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lq5/c;->P()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", isScreenSizeChanged: "

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/ui/control/CameraControlUI$f;

    .line 53
    .line 54
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$f;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->F:Landroid/app/Activity;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    check-cast p0, Ljj/u;

    .line 62
    .line 63
    check-cast p1, Landroidx/fragment/app/r;

    .line 64
    .line 65
    sget v1, Ljj/u;->R:I

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Ld6/l0;->p()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lvg/f;->a(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_2
    check-cast p0, Landroid/graphics/Rect;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Integer;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "getShutterButtonGapY, activityOrientation :"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, " globalRect:"

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_3
    check-cast p0, Landroid/view/MotionEvent;

    .line 113
    .line 114
    check-cast p1, Lod/e;

    .line 115
    .line 116
    sget v1, Lod/h;->I:I

    .line 117
    .line 118
    iget-object v1, p1, Lod/e;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    const-string v3, "QrCodeManager"

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    float-to-int v4, v4

    .line 136
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    float-to-int v5, v5

    .line 141
    const/4 v6, 0x2

    .line 142
    new-array v6, v6, [I

    .line 143
    .line 144
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 145
    .line 146
    .line 147
    aget v7, v6, v0

    .line 148
    .line 149
    aget v6, v6, v2

    .line 150
    .line 151
    iget v8, p1, Lod/e;->v:I

    .line 152
    .line 153
    const/16 v9, 0x10e

    .line 154
    .line 155
    if-ne v9, v8, :cond_1

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    sub-int/2addr v7, v8

    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    add-int/2addr v8, v7

    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    :goto_1
    add-int/2addr v1, v6

    .line 172
    goto :goto_2

    .line 173
    :cond_1
    const/16 v9, 0x5a

    .line 174
    .line 175
    if-ne v9, v8, :cond_2

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    sub-int/2addr v6, v8

    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    add-int/2addr v8, v7

    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    add-int/2addr v8, v7

    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_1

    .line 202
    :goto_2
    if-lt v5, v6, :cond_4

    .line 203
    .line 204
    if-gt v5, v1, :cond_4

    .line 205
    .line 206
    if-lt v4, v7, :cond_4

    .line 207
    .line 208
    if-gt v4, v8, :cond_4

    .line 209
    .line 210
    new-instance v0, Ld9/z;

    .line 211
    .line 212
    const/16 v1, 0x19

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ld9/z;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-ne v2, p0, :cond_3

    .line 225
    .line 226
    invoke-virtual {p1}, Lod/e;->e()V

    .line 227
    .line 228
    .line 229
    :cond_3
    move v0, v2

    .line 230
    goto :goto_3

    .line 231
    :cond_4
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_5

    .line 236
    .line 237
    new-instance v1, Lcom/oplus/camera/aps/service/c;

    .line 238
    .line 239
    const/16 v4, 0x10

    .line 240
    .line 241
    invoke-direct {v1, p1, v4}, Lcom/oplus/camera/aps/service/c;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    invoke-virtual {p1}, Lod/e;->i()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_6

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-nez p0, :cond_6

    .line 258
    .line 259
    iput-boolean v0, p1, Lod/e;->l:Z

    .line 260
    .line 261
    invoke-virtual {p1}, Lod/e;->c()V

    .line 262
    .line 263
    .line 264
    iput-boolean v2, p1, Lod/e;->k:Z

    .line 265
    .line 266
    iget-object p0, p1, Lod/e;->e:Lod/j;

    .line 267
    .line 268
    iput-object p0, p1, Lod/e;->g:Lod/j;

    .line 269
    .line 270
    invoke-virtual {p1}, Lod/e;->e()V

    .line 271
    .line 272
    .line 273
    :cond_6
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_4
    check-cast p0, Ljava/lang/String;

    .line 279
    .line 280
    check-cast p1, Lka/g1;

    .line 281
    .line 282
    sget-object v0, Lka/b1;->g:Lka/b1$a;

    .line 283
    .line 284
    invoke-interface {p1, p0}, Lka/g1;->B(Ljava/lang/String;)Landroid/util/Pair;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_5
    check-cast p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;

    .line 290
    .line 291
    check-cast p1, Lji/b;

    .line 292
    .line 293
    iget-object v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->e:Lq5/b$b;

    .line 294
    .line 295
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->d:Lq5/b$b;

    .line 296
    .line 297
    invoke-interface {p1, v0, p0}, Lji/b;->F(Lq5/b$b;Lq5/b$b;)Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
