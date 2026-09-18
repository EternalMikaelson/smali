.class public final synthetic Lcom/coui/appcompat/searchview/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    iput p2, p0, Lcom/coui/appcompat/searchview/n;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/searchview/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/searchview/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/searchview/n;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lbl/e;

    .line 10
    .line 11
    iget v0, p0, Lbl/e;->o:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p0, v0, p1}, Lbl/e;->h(Landroid/view/View;II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 28
    .line 29
    sget v0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->w:I

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->i:Lqj/l0;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lqj/c2;

    .line 54
    .line 55
    invoke-direct {v2, p0, v1}, Lqj/c2;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lfh/a1;

    .line 63
    .line 64
    const/16 v1, 0x14

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lfh/a1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Lyh/o0;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lyh/o0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Lbh/i;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-direct {v0, p1, v1}, Lbh/i;-><init>(FI)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    check-cast p0, Lkk/h;

    .line 95
    .line 96
    sget v0, Lkk/h;->O:I

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lkk/h;->n:I

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    check-cast p0, Luj/e;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Luj/e;->p:F

    .line 133
    .line 134
    iget-object v0, p0, Luj/e;->b:Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 139
    .line 140
    .line 141
    :cond_0
    iget-object p1, p0, Luj/e;->j:Lkk/h;

    .line 142
    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    iget p0, p0, Luj/e;->p:F

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Lkk/h;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void

    .line 151
    :pswitch_3
    check-cast p0, Lcom/oplus/camera/feature/zoom/view/u0;

    .line 152
    .line 153
    sget v0, Lcom/oplus/camera/feature/zoom/view/u0;->J5:I

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Float;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput p1, p0, Lcom/oplus/camera/feature/zoom/view/u0;->S4:F

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_4
    check-cast p0, Lzc/b;

    .line 175
    .line 176
    iget-object p0, p0, Lzc/b;->d:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/Float;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_5
    check-cast p0, Ls8/f;

    .line 193
    .line 194
    iget-object p0, p0, Ls8/f;->k:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_6
    check-cast p0, Lt7/c;

    .line 211
    .line 212
    sget v0, Lt7/c;->w0:I

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/Float;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iput p1, p0, Lt7/c;->f:F

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_7
    check-cast p0, Lcom/oplus/camera/common/view/b;

    .line 234
    .line 235
    sget-object v0, Lcom/oplus/camera/common/view/b;->i0:Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_8
    check-cast p0, Lcom/coui/appcompat/searchview/COUISearchBar$a;

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/lang/Float;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$a;->d:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->G:Z

    .line 271
    .line 272
    xor-int/2addr v0, v1

    .line 273
    if-eqz v0, :cond_2

    .line 274
    .line 275
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar;->b:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 278
    .line 279
    .line 280
    :cond_2
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
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
