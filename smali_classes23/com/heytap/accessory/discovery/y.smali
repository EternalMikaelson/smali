.class public final synthetic Lcom/heytap/accessory/discovery/y;
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
    iput p1, p0, Lcom/heytap/accessory/discovery/y;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p0, p0, Lcom/heytap/accessory/discovery/y;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/media/ImageReader;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast p1, Lwc/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Lda/r;->j()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    check-cast p1, Lic/f3$b;

    .line 34
    .line 35
    invoke-interface {p1}, Lic/f3$b;->l6()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    check-cast p1, Landroid/media/AudioRecord;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    check-cast p1, Lgc/j;

    .line 46
    .line 47
    invoke-virtual {p1}, Lgc/j;->c()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lgc/j;->a()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    check-cast p1, Lcom/oplus/camera/common/gl/i;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/oplus/camera/common/gl/i;->N()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_7
    check-cast p1, Llb/l0$c;

    .line 61
    .line 62
    iget-object p0, p1, Llb/l0$c;->b:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/16 p1, 0x11

    .line 69
    .line 70
    invoke-static {p1, p0}, Lcom/heytap/accessory/discovery/t;->b(ILjava/util/Optional;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_8
    check-cast p1, Lcom/oplus/camera/feature/focus/ui/a;

    .line 75
    .line 76
    iget-object p0, p1, Lcom/oplus/camera/feature/focus/ui/a;->G:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->a(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_9
    check-cast p1, Lcom/oplus/camera/feature/focus/ui/b;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/oplus/camera/feature/focus/ui/b;->n()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_a
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_b
    check-cast p1, Ldb/c;

    .line 95
    .line 96
    invoke-virtual {p1}, Ldb/c;->a()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_c
    check-cast p1, Lza/f;

    .line 101
    .line 102
    invoke-virtual {p1}, Lza/f;->d()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_d
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_e
    check-cast p1, Lga/z0;

    .line 113
    .line 114
    sget-object p0, Lfa/i;->b0:[Lr6/a;

    .line 115
    .line 116
    invoke-virtual {p1}, Lga/z0;->a()Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_f
    check-cast p1, Lga/z0;

    .line 121
    .line 122
    iget-object p0, p1, Lga/z0;->c:Landroidx/appcompat/app/f;

    .line 123
    .line 124
    if-eqz p0, :cond_1

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_0

    .line 131
    .line 132
    iget-object p0, p1, Lga/z0;->c:Landroidx/appcompat/app/f;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 135
    .line 136
    .line 137
    iget-object p0, p1, Lga/z0;->c:Landroidx/appcompat/app/f;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 140
    .line 141
    .line 142
    :cond_0
    iput-object v0, p1, Lga/z0;->c:Landroidx/appcompat/app/f;

    .line 143
    .line 144
    invoke-static {}, Ld6/c1;->l()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_1

    .line 149
    .line 150
    iget-object p0, p1, Lga/z0;->d:Landroid/app/Activity;

    .line 151
    .line 152
    invoke-static {p0}, Lz4/b;->b(Landroid/app/Activity;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    return-void

    .line 156
    :pswitch_10
    check-cast p1, Lga/d;

    .line 157
    .line 158
    sget-object p0, Lfa/i;->b0:[Lr6/a;

    .line 159
    .line 160
    invoke-virtual {p1}, Lga/d;->p()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_11
    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 165
    .line 166
    sget p0, Lo9/z;->o0:I

    .line 167
    .line 168
    const/16 p0, 0x8

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_12
    check-cast p1, Lba/b;

    .line 175
    .line 176
    invoke-interface {p1}, Lba/b;->p()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_13
    check-cast p1, Lui/a;

    .line 181
    .line 182
    invoke-interface {p1}, Lui/a;->Q2()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_14
    check-cast p1, Ld9/a0;

    .line 187
    .line 188
    sget p0, Ld9/r$f;->b:I

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Ld9/a0;->d(Z)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_15
    check-cast p1, Lm8/d;

    .line 195
    .line 196
    invoke-virtual {p1}, Lm8/d;->a()V

    .line 197
    .line 198
    .line 199
    iput-object v0, p1, Lm8/d;->a:Landroidx/appcompat/app/f;

    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_16
    check-cast p1, Lh8/m;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance p0, Landroidx/appcompat/widget/w0;

    .line 208
    .line 209
    const/4 v1, 0x7

    .line 210
    invoke-direct {p0, p1, v1}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p1, Lh8/m;->a:Landroidx/appcompat/app/f;

    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_17
    check-cast p1, Lbc/a;

    .line 220
    .line 221
    invoke-interface {p1}, Lbc/a;->I0()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_18
    check-cast p1, La8/i;

    .line 226
    .line 227
    iget-object p0, p1, La8/i;->d:Landroidx/appcompat/app/f;

    .line 228
    .line 229
    if-eqz p0, :cond_3

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_3

    .line 236
    .line 237
    invoke-static {}, Ld6/c1;->l()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-nez p0, :cond_2

    .line 242
    .line 243
    iget-object p0, p1, La8/i;->c:Landroid/app/Activity;

    .line 244
    .line 245
    invoke-static {p0, v1}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_2
    iget-object p0, p1, La8/i;->c:Landroid/app/Activity;

    .line 250
    .line 251
    invoke-static {p0}, Lz4/b;->b(Landroid/app/Activity;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    :goto_0
    return-void

    .line 255
    :pswitch_19
    check-cast p1, Lm7/b;

    .line 256
    .line 257
    invoke-virtual {p1}, Lm7/b;->i()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_1a
    check-cast p1, Lih/e1$d;

    .line 262
    .line 263
    invoke-static {p1}, Lcom/oplus/camera/aps/service/ApsService;->g(Lih/e1$d;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_1b
    check-cast p1, Landroid/view/ViewStub;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_1c
    check-cast p1, Lcom/heytap/accessory/discovery/IManagerCallback;

    .line 274
    .line 275
    invoke-interface {p1}, Lcom/heytap/accessory/discovery/IManagerCallback;->onReleased()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
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
