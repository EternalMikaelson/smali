.class public final synthetic Ly4/he;
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
    iput p1, p0, Ly4/he;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget p0, p0, Ly4/he;->a:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lji/a;

    .line 10
    .line 11
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance p0, Lji/f;

    .line 14
    .line 15
    invoke-direct {p0, v2, v2}, Lji/f;-><init>(ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2, p0}, Lji/a;->L(ZLji/f;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljg/c2;

    .line 23
    .line 24
    sget p0, Lig/d0;->o0:I

    .line 25
    .line 26
    iget-object p0, p1, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/u0;->n()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    sget p0, Lgg/b0;->x:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v1, v1, p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast p1, Lvi/a;

    .line 49
    .line 50
    invoke-interface {p1}, Lvi/a;->H8()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    check-cast p1, Li5/g;

    .line 55
    .line 56
    invoke-virtual {p1}, Li5/g;->f()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    check-cast p1, Lpi/f;

    .line 61
    .line 62
    invoke-interface {p1}, Lli/j;->g()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    check-cast p1, Lcom/oplus/camera/feature/timelapse/adapter/d;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_6
    check-cast p1, Loi/a;

    .line 73
    .line 74
    sget p0, Ljf/s;->D0:I

    .line 75
    .line 76
    sget p0, Lcom/oplus/camera/feature/timelapse/R$string;->camera_time_lapse_pro_shooting_hint:I

    .line 77
    .line 78
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_7
    move-object v0, p1

    .line 83
    check-cast v0, Loi/a;

    .line 84
    .line 85
    sget v1, Lcom/oplus/camera/feature/starry/R$string;->camera_scene_starry_mode_fixed_tips_oplus_r:I

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-interface/range {v0 .. v5}, Loi/a;->D(IIZZZ)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_8
    move-object v6, p1

    .line 96
    check-cast v6, Loi/a;

    .line 97
    .line 98
    sget p0, Lee/c;->I:I

    .line 99
    .line 100
    sget v7, Lcom/oplus/camera/feature/starry/R$string;->camera_scene_tripod_night_mode_on_tips:I

    .line 101
    .line 102
    const/4 v8, -0x1

    .line 103
    const/4 v9, 0x1

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-interface/range {v6 .. v11}, Loi/a;->D(IIZZZ)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_9
    check-cast p1, Lic/u;

    .line 111
    .line 112
    iput-boolean v2, p1, Lic/u;->f:Z

    .line 113
    .line 114
    const-string p0, "video_recording"

    .line 115
    .line 116
    invoke-virtual {p1, v0, v2, p0}, Lic/u;->Q6(Ldc/m$a;ZLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_a
    check-cast p1, Ldc/i$b;

    .line 121
    .line 122
    invoke-virtual {p1}, Ldc/i$b;->a()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_b
    check-cast p1, Landroid/media/AudioRecord;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_c
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_d
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    sget p0, Lib/f1;->b:I

    .line 141
    .line 142
    const/16 p0, 0x8

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_e
    check-cast p1, Lib/a;

    .line 149
    .line 150
    invoke-interface {p1, v2}, Lib/a;->j(Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_f
    check-cast p1, Lza/d;

    .line 155
    .line 156
    iget-object p0, p1, Lza/d;->b:Landroidx/appcompat/app/f;

    .line 157
    .line 158
    if-eqz p0, :cond_0

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_0

    .line 165
    .line 166
    iget-object p0, p1, Lza/d;->b:Landroidx/appcompat/app/f;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 169
    .line 170
    .line 171
    iget-object p0, p1, Lza/d;->b:Landroidx/appcompat/app/f;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 174
    .line 175
    .line 176
    iput-object v0, p1, Lza/d;->b:Landroidx/appcompat/app/f;

    .line 177
    .line 178
    :cond_0
    return-void

    .line 179
    :pswitch_10
    check-cast p1, Lza/d;

    .line 180
    .line 181
    invoke-virtual {p1}, Lza/d;->b()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_11
    check-cast p1, Lcom/oplus/camera/inverse/InverseTextView;

    .line 186
    .line 187
    sget-object p0, Lda/f1;->A:Landroid/view/animation/PathInterpolator;

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_12
    check-cast p1, Lw9/c;

    .line 194
    .line 195
    sget-object p0, Lu9/k;->V:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 196
    .line 197
    invoke-virtual {p1}, Lw9/c;->a()Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_13
    check-cast p1, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 202
    .line 203
    invoke-virtual {p1}, Ln6/p0;->i()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_14
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_15
    check-cast p1, Lsh/g;

    .line 214
    .line 215
    invoke-static {}, Ld6/r3;->g()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_1

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_1
    iget-object p0, p1, Lsh/g;->e:Li5/g;

    .line 226
    .line 227
    invoke-virtual {p0}, Li5/g;->f()V

    .line 228
    .line 229
    .line 230
    :goto_0
    return-void

    .line 231
    :pswitch_16
    check-cast p1, Lr8/c;

    .line 232
    .line 233
    sget-object p0, Lr8/l;->b0:[I

    .line 234
    .line 235
    invoke-virtual {p1}, Lr8/c;->c()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_17
    check-cast p1, Lji/a;

    .line 240
    .line 241
    sget-object p0, Lr8/l;->b0:[I

    .line 242
    .line 243
    invoke-interface {p1, v1}, Lji/a;->U0(Z)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_18
    check-cast p1, La8/v;

    .line 248
    .line 249
    sget p0, Lz7/g;->R:I

    .line 250
    .line 251
    invoke-virtual {p1}, La8/v;->l()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_19
    check-cast p1, Landroidx/appcompat/app/f;

    .line 256
    .line 257
    sget p0, Lc5/l;->I:I

    .line 258
    .line 259
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_1a
    check-cast p1, Landroid/view/ViewStub;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_1b
    check-cast p1, Le8/l0;

    .line 270
    .line 271
    invoke-virtual {p1}, Le8/l0;->Q3()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_1c
    check-cast p1, Lsg/j;

    .line 276
    .line 277
    const/high16 p0, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-interface {p1, p0}, Lsg/j;->setMaskAlpha(F)V

    .line 280
    .line 281
    .line 282
    return-void

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
