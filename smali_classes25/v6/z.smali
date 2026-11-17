.class public final synthetic Lv6/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv6/z;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lv6/z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lv6/z;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lv6/z;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lv6/z;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lv6/z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lv6/e;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Lcom/oplus/camera/util/AndroidTestHelper$MonkeyCallBack;

    .line 16
    .line 17
    invoke-static {p0, v2, p1}, Lcom/oplus/camera/util/AndroidTestHelper;->d(Lv6/e;Ljava/lang/String;Lcom/oplus/camera/util/AndroidTestHelper$MonkeyCallBack;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lqj/l0;

    .line 22
    .line 23
    check-cast v2, Lcom/oplus/camera/util/y;

    .line 24
    .line 25
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/g;->n2()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x3

    .line 35
    iget-object v3, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->G:Lq9/u;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v4, Ly4/ue;

    .line 44
    .line 45
    invoke-direct {v4, v2, v1}, Ly4/ue;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/g;->o2()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v4, Ly4/x3;

    .line 62
    .line 63
    invoke-direct {v4, v2, v1}, Ly4/x3;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string v0, "pref_soft_light_process_key"

    .line 70
    .line 71
    iget-object p0, p0, Lqj/l0;->O:Lqj/a;

    .line 72
    .line 73
    invoke-interface {p0, v0}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/g;->q2()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v4, Lc7/x;

    .line 90
    .line 91
    invoke-direct {v4, v2, v1}, Lc7/x;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const-string v0, "pref_lighting_process_key"

    .line 98
    .line 99
    invoke-interface {p0, v0}, Lqj/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/g;->q2()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Ly4/fb;

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-direct {p1, v2, v0}, Ly4/fb;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void

    .line 125
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/statistics/events/group207/EventErrorCode$EventErrorCodeBuilder;

    .line 126
    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p0, v2, p1}, Lcom/oplus/camera/statistics/events/group207/EventErrorCode$EventErrorCodeBuilder;->j(Lcom/oplus/camera/statistics/events/group207/EventErrorCode$EventErrorCodeBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    check-cast p0, Ldj/j0;

    .line 136
    .line 137
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 138
    .line 139
    check-cast p1, Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    const p0, 0x7f071406

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-virtual {p1, p0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_3
    check-cast p0, Ljava/lang/Float;

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Float;

    .line 164
    .line 165
    check-cast p1, Lib/p1;

    .line 166
    .line 167
    sget v0, Lib/a0;->O:I

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    if-eqz p0, :cond_4

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget v4, p1, Lib/p1;->H:F

    .line 180
    .line 181
    sub-float/2addr v3, v4

    .line 182
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iput v4, p1, Lib/p1;->H:F

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    move v3, v0

    .line 194
    :goto_0
    if-eqz v2, :cond_5

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget v4, p1, Lib/p1;->I:F

    .line 201
    .line 202
    sub-float/2addr v0, v4

    .line 203
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    iput v4, p1, Lib/p1;->I:F

    .line 212
    .line 213
    :cond_5
    iget v4, p1, Lib/p1;->E:F

    .line 214
    .line 215
    cmpl-float v3, v3, v4

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    if-ltz v3, :cond_6

    .line 219
    .line 220
    iget v3, p1, Lib/p1;->J:I

    .line 221
    .line 222
    add-int/2addr v3, v1

    .line 223
    iput v3, p1, Lib/p1;->J:I

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_6
    iput v4, p1, Lib/p1;->J:I

    .line 227
    .line 228
    :goto_1
    iget v3, p1, Lib/p1;->F:F

    .line 229
    .line 230
    cmpl-float v0, v0, v3

    .line 231
    .line 232
    if-ltz v0, :cond_7

    .line 233
    .line 234
    iget v0, p1, Lib/p1;->K:I

    .line 235
    .line 236
    add-int/2addr v0, v1

    .line 237
    iput v0, p1, Lib/p1;->K:I

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    iput v4, p1, Lib/p1;->K:I

    .line 241
    .line 242
    :goto_2
    new-instance v0, Lib/o1;

    .line 243
    .line 244
    invoke-direct {v0, v4, p1, p0, v2}, Lib/o1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-string p0, "FocusStateManager"

    .line 248
    .line 249
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 250
    .line 251
    .line 252
    iget v0, p1, Lib/p1;->J:I

    .line 253
    .line 254
    iget v1, p1, Lib/p1;->G:I

    .line 255
    .line 256
    if-ge v0, v1, :cond_8

    .line 257
    .line 258
    iget v0, p1, Lib/p1;->K:I

    .line 259
    .line 260
    if-lt v0, v1, :cond_9

    .line 261
    .line 262
    :cond_8
    new-instance v0, Ly4/fc;

    .line 263
    .line 264
    const/16 v1, 0x1d

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ly4/fc;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lib/p1;->x()V

    .line 273
    .line 274
    .line 275
    iput v4, p1, Lib/p1;->J:I

    .line 276
    .line 277
    iput v4, p1, Lib/p1;->K:I

    .line 278
    .line 279
    :cond_9
    return-void

    .line 280
    :pswitch_4
    check-cast p0, Lcom/oplus/ocs/camera/CameraRecordingCallback;

    .line 281
    .line 282
    check-cast v2, Landroid/os/Handler;

    .line 283
    .line 284
    check-cast p1, Lv6/t;

    .line 285
    .line 286
    iget-object p1, p1, Lv6/t;->a:Lcom/oplus/ocs/camera/CameraDevice;

    .line 287
    .line 288
    invoke-virtual {p1, p0, v2}, Lcom/oplus/ocs/camera/CameraDevice;->startRecording(Lcom/oplus/ocs/camera/CameraRecordingCallback;Landroid/os/Handler;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
