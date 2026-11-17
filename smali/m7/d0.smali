.class public final Lm7/d0;
.super Lm7/b;
.source "PIAISceneUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/d0$c;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Lm7/d0$a;

.field public E:Lm7/d0$b;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

.field public i:Lm7/d0$c;

.field public j:Lm7/b$a;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Lf6/h;

.field public y:Loi/a;

.field public z:Z


# direct methods
.method public static y(Lm7/d0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/d0;->g:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lm7/d0;->g:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lm7/d0;->j:Lm7/b$a;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lm7/d0;->v:I

    .line 24
    .line 25
    check-cast v0, Lm7/s$b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lm7/s$b;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    check-cast v0, Lm7/s$b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lm7/s$b;->a()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(ILandroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm7/d0;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm7/b;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    iget-object p1, p0, Lm7/b;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0xe

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->getRule(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lm7/d0;->g:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iget p0, p0, Lm7/d0;->v:I

    .line 29
    .line 30
    neg-int p0, p0

    .line 31
    int-to-float p0, p0

    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->getRule(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    iget p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 43
    .line 44
    iget p0, p0, Lm7/d0;->v:I

    .line 45
    .line 46
    sub-int/2addr p1, p0

    .line 47
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v0, 0xa

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lm7/d0;->t:I

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    iget v0, p0, Lm7/d0;->p:I

    .line 64
    .line 65
    div-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget v0, p0, Lm7/d0;->p:I

    .line 69
    .line 70
    :goto_0
    sub-int/2addr v0, p1

    .line 71
    div-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    iget p1, p0, Lm7/d0;->v:I

    .line 74
    .line 75
    sub-int/2addr v0, p1

    .line 76
    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 77
    .line 78
    iget p1, p0, Lm7/d0;->l:I

    .line 79
    .line 80
    sget v0, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 81
    .line 82
    add-int/2addr p1, v0

    .line 83
    iget v0, p0, Lm7/d0;->u:I

    .line 84
    .line 85
    add-int/2addr p1, v0

    .line 86
    iget v0, p0, Lm7/d0;->w:I

    .line 87
    .line 88
    sub-int/2addr p1, v0

    .line 89
    iget p0, p0, Lm7/d0;->A:I

    .line 90
    .line 91
    add-int/2addr p1, p0

    .line 92
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 93
    .line 94
    :cond_3
    :goto_1
    return-object p2
.end method

.method public final B(II)Lm7/d0$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/d0;->i:Lm7/d0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lm7/d0$c;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput v1, v0, Lm7/d0$c;->a:I

    .line 12
    .line 13
    iput-object v0, p0, Lm7/d0;->i:Lm7/d0$c;

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x3e8

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lm7/d0;->i:Lm7/d0$c;

    .line 23
    .line 24
    iput v1, p1, Lm7/d0$c;->a:I

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_0
    iget-object p1, p0, Lm7/d0;->i:Lm7/d0$c;

    .line 29
    .line 30
    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_moon:I

    .line 31
    .line 32
    iput p2, p1, Lm7/d0$c;->a:I

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_1
    iget-object p1, p0, Lm7/d0;->i:Lm7/d0$c;

    .line 37
    .line 38
    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_auruleaves:I

    .line 39
    .line 40
    iput p2, p1, Lm7/d0$c;->a:I

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_2
    iget-object p1, p0, Lm7/d0;->i:Lm7/d0$c;

    .line 45
    .line 46
    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_cloudy:I

    .line 47
    .line 48
    iput p2, p1, Lm7/d0$c;->a:I

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_3
    iget-object p1, p0, Lm7/d0;->i:Lm7/d0$c;

    .line 53
    .line 54
    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_slideshow:I

    .line 55
    .line 56
    iput p2, p1, Lm7/d0$c;->a:I

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_4
    iget-object p1, p0, Lm7/d0;->i:Lm7/d0$c;

    .line 61
    .line 62
    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_architecture:I

    .line 63
    .line 64
    iput p2, p1, Lm7/d0$c;->a:I

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_5
    iget-object p1, p0, Lm7/d0;->i:Lm7/d0$c;

    .line 69
    .line 70
    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_birds:I

    .line 71
    .line 72
    iput p2, p1, Lm7/d0$c;->a:I

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_6
    iget-object p1, p0, Lm7/d0;->i:Lm7/d0$c;

    .line 77
    .line 78
    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_plant:I

    .line 79
    .line 80
    iput p2, p1, Lm7/d0$c;->a:I

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_7
    iget-object p1, p0, Lm7/d0;->i:Lm7/d0$c;

    .line 85
    .line 86
    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_flower:I

    .line 87
    .line 88
    iput p2, p1, Lm7/d0$c;->a:I

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :pswitch_8
    iget-object p1, p0, Lm7/d0;->i:Lm7/d0$c;

    .line 93
    .line 94
    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_moire:I

    .line 95
    .line 96
    iput p2, p1, Lm7/d0$c;->a:I

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_9
    iget-object p1, p0, Lm7/d0;->i:Lm7/d0$c;

    .line 101
    .line 102
    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_purecolor:I

    .line 103
    .line 104
    iput p2, p1, Lm7/d0$c;->a:I

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_a
    iget-object p1, p0, Lm7/d0;->i:Lm7/d0$c;

    .line 109
    .line 110
    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_backlight:I

    .line 111
    .line 112
    iput p2, p1, Lm7/d0$c;->a:I

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_b
    iget-object p1, p0, Lm7/d0;->i:Lm7/d0$c;

    .line 117
    .line 118
    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_microspur:I

    .line 119
    .line 120
    iput p2, p1, Lm7/d0$c;->a:I

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_c
    iget-object p1, p0, Lm7/d0;->i:Lm7/d0$c;

    .line 125
    .line 126
    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_multi_portrait:I

    .line 127
    .line 128
    iput p2, p1, Lm7/d0$c;->a:I

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :pswitch_d
    iget-object p1, p0, Lm7/d0;->i:Lm7/d0$c;

    .line 133
    .line 134
    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_portrait:I

    .line 135
    .line 136
    iput p2, p1, Lm7/d0$c;->a:I

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_e
    iget-object p1, p0, Lm7/d0;->i:Lm7/d0$c;

    .line 141
    .line 142
    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_sunset:I

    .line 143
    .line 144
    iput p2, p1, Lm7/d0$c;->a:I

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_f
    iget-object p1, p0, Lm7/d0;->i:Lm7/d0$c;

    .line 149
    .line 150
    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_spotlight:I

    .line 151
    .line 152
    iput p2, p1, Lm7/d0$c;->a:I

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_10
    iget-object p1, p0, Lm7/d0;->i:Lm7/d0$c;

    .line 157
    .line 158
    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_snow:I

    .line 159
    .line 160
    iput p2, p1, Lm7/d0$c;->a:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_11
    new-instance p1, Ld6/c2;

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    invoke-direct {p1, p2, v0}, Ld6/c2;-><init>(II)V

    .line 168
    .line 169
    .line 170
    const-string p2, "PIAISceneUI"

    .line 171
    .line 172
    invoke-static {p2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lm7/d0;->i:Lm7/d0$c;

    .line 176
    .line 177
    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_night:I

    .line 178
    .line 179
    iput p2, p1, Lm7/d0$c;->a:I

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_12
    iget-object p1, p0, Lm7/d0;->i:Lm7/d0$c;

    .line 183
    .line 184
    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_landscape:I

    .line 185
    .line 186
    iput p2, p1, Lm7/d0$c;->a:I

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_13
    iget-object p1, p0, Lm7/d0;->i:Lm7/d0$c;

    .line 190
    .line 191
    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_infant:I

    .line 192
    .line 193
    iput p2, p1, Lm7/d0$c;->a:I

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_14
    iget-object p1, p0, Lm7/d0;->i:Lm7/d0$c;

    .line 197
    .line 198
    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_indoor:I

    .line 199
    .line 200
    iput p2, p1, Lm7/d0$c;->a:I

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_15
    iget-object p1, p0, Lm7/d0;->i:Lm7/d0$c;

    .line 204
    .line 205
    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_grass:I

    .line 206
    .line 207
    iput p2, p1, Lm7/d0$c;->a:I

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_16
    iget-object p1, p0, Lm7/d0;->i:Lm7/d0$c;

    .line 211
    .line 212
    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_gourmet:I

    .line 213
    .line 214
    iput p2, p1, Lm7/d0$c;->a:I

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_17
    iget-object p1, p0, Lm7/d0;->i:Lm7/d0$c;

    .line 218
    .line 219
    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_firework:I

    .line 220
    .line 221
    iput p2, p1, Lm7/d0$c;->a:I

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_18
    iget-object p1, p0, Lm7/d0;->i:Lm7/d0$c;

    .line 225
    .line 226
    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_dog:I

    .line 227
    .line 228
    iput p2, p1, Lm7/d0$c;->a:I

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :pswitch_19
    iget-object p1, p0, Lm7/d0;->i:Lm7/d0$c;

    .line 232
    .line 233
    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_text:I

    .line 234
    .line 235
    iput p2, p1, Lm7/d0$c;->a:I

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :pswitch_1a
    iget-object p1, p0, Lm7/d0;->i:Lm7/d0$c;

    .line 239
    .line 240
    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_cat:I

    .line 241
    .line 242
    iput p2, p1, Lm7/d0$c;->a:I

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :pswitch_1b
    iget-object p1, p0, Lm7/d0;->i:Lm7/d0$c;

    .line 246
    .line 247
    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_bluesky:I

    .line 248
    .line 249
    iput p2, p1, Lm7/d0$c;->a:I

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :pswitch_1c
    iget-object p1, p0, Lm7/d0;->i:Lm7/d0$c;

    .line 253
    .line 254
    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_beach:I

    .line 255
    .line 256
    iput p2, p1, Lm7/d0$c;->a:I

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_1
    iget-object p1, p0, Lm7/d0;->i:Lm7/d0$c;

    .line 260
    .line 261
    sget p2, Lcom/oplus/camera/feature/aiscene/R$string;->camera_video_hdr:I

    .line 262
    .line 263
    iput p2, p1, Lm7/d0$c;->a:I

    .line 264
    .line 265
    :goto_0
    iget-object p0, p0, Lm7/d0;->i:Lm7/d0$c;

    .line 266
    .line 267
    return-object p0

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final C(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/d0;->E:Lm7/d0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lm7/d0;->h:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lm7/d0;->z()V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, Ly4/n7;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p0, v1}, Ly4/n7;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "PIAISceneUI"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lm7/d0;->h:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lm7/d0;->g:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lm7/d0;->h:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lm7/d0;->y:Loi/a;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-interface {v0, v1}, Loi/a;->z(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lm7/d0;->g:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lm7/d0;->h:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    .line 73
    .line 74
    new-instance v1, Lm7/f0;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Lm7/f0;-><init>(Lm7/d0;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->b(Lm7/f0;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm7/d0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ly4/a;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ly4/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "PIAISceneUI"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lm7/b;->d:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/oplus/camera/feature/aiscene/R$dimen;->pi_ai_scene_margin_top:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lm7/d0;->l:I

    .line 31
    .line 32
    sget v1, Lcom/oplus/camera/feature/aiscene/R$dimen;->pi_ai_scene_margin_start:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lm7/d0;->m:I

    .line 39
    .line 40
    sget v1, Lcom/oplus/camera/feature/aiscene/R$dimen;->top_hint_common_vertical_extra_margin:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    sget v1, Lcom/oplus/camera/feature/aiscene/R$dimen;->fold_split_hint_view_margin_top_offset_rotate:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lm7/d0;->o:I

    .line 52
    .line 53
    sget v1, Lcom/oplus/camera/feature/aiscene/R$dimen;->toast_margin_top:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lm7/d0;->u:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lm7/d0;->k:Z

    .line 63
    .line 64
    return-void
.end method

.method public final E()V
    .locals 8

    .line 1
    iget-object v0, p0, Lm7/d0;->g:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lm7/d0;->h:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Lm7/e0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lm7/e0;-><init>(Lm7/d0;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->a:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v3, v2, [F

    .line 28
    .line 29
    fill-array-data v3, :array_0

    .line 30
    .line 31
    .line 32
    const-string v4, "alpha"

    .line 33
    .line 34
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Ld5/a;->a:Lz1/b;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v5, 0xfa

    .line 44
    .line 45
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    new-array v7, v2, [F

    .line 49
    .line 50
    fill-array-data v7, :array_1

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lm7/i;

    .line 61
    .line 62
    invoke-direct {v4, v0}, Lm7/i;-><init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    new-instance v4, Lm7/g;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Lm7/g;-><init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    new-array v2, v2, [F

    .line 80
    .line 81
    fill-array-data v2, :array_2

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v4, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lm7/j;

    .line 94
    .line 95
    invoke-direct {v4, v0}, Lm7/j;-><init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v4, 0x3e8

    .line 102
    .line 103
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    new-instance v4, Lm7/h;

    .line 107
    .line 108
    invoke-direct {v4, v0}, Lm7/h;-><init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void

    .line 132
    nop

    .line 133
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_2
    .array-data 4
        -0x3c4c0000    # -360.0f
        0x0
    .end array-data
.end method

.method public final F(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lm7/d0;->g:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lm7/d0;->h:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lm7/d0;->B:I

    .line 14
    .line 15
    iget-object v2, p0, Lm7/b;->d:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lz4/c;->a(ILandroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_b

    .line 22
    .line 23
    invoke-virtual {p0}, Lm7/d0;->D()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v1, -0x2

    .line 29
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const v1, 0x1fffffff

    .line 33
    .line 34
    .line 35
    const/high16 v2, -0x80000000

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lm7/d0;->g:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lm7/d0;->g:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Lm7/d0;->g:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lm7/d0;->g:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lm7/d0;->g:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lm7/d0;->g:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    iget v6, p0, Lm7/d0;->q:I

    .line 73
    .line 74
    neg-int v6, v6

    .line 75
    int-to-float v6, v6

    .line 76
    invoke-virtual {v3, v6}, Landroid/view/View;->setRotation(F)V

    .line 77
    .line 78
    .line 79
    sget v3, Ld6/l0;->c:I

    .line 80
    .line 81
    invoke-static {v3}, Lcom/oplus/camera/util/LayoutUtil;->l(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    int-to-double v6, v6

    .line 90
    sget v8, Ld6/l0;->c:I

    .line 91
    .line 92
    invoke-static {v8}, Ld6/g3;->j(I)D

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    mul-double/2addr v8, v6

    .line 97
    double-to-int v6, v8

    .line 98
    sget v7, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 99
    .line 100
    sget v8, Ld6/l0;->c:I

    .line 101
    .line 102
    const/4 v9, 0x5

    .line 103
    if-ne v9, v8, :cond_0

    .line 104
    .line 105
    neg-int v4, v7

    .line 106
    iget v7, p0, Lm7/d0;->u:I

    .line 107
    .line 108
    iget v8, p0, Lm7/d0;->l:I

    .line 109
    .line 110
    add-int/2addr v7, v8

    .line 111
    add-int/2addr v3, v7

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 v9, 0x1

    .line 114
    if-ne v9, v8, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move v4, v7

    .line 118
    :goto_0
    const/16 v7, 0x5a

    .line 119
    .line 120
    const/4 v8, 0x4

    .line 121
    const/16 v9, 0x8

    .line 122
    .line 123
    iget v10, p0, Lm7/d0;->n:I

    .line 124
    .line 125
    const/4 v11, 0x3

    .line 126
    const/16 v12, 0x9

    .line 127
    .line 128
    const/4 v13, 0x2

    .line 129
    if-eq p1, v7, :cond_6

    .line 130
    .line 131
    const/16 v7, 0x10e

    .line 132
    .line 133
    if-eq p1, v7, :cond_2

    .line 134
    .line 135
    invoke-virtual {p0, v1, v0}, Lm7/d0;->A(ILandroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_2
    const/16 p1, 0xb

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 144
    .line 145
    .line 146
    iget p1, p0, Lm7/d0;->m:I

    .line 147
    .line 148
    sub-int v7, v1, v2

    .line 149
    .line 150
    div-int/2addr v7, v13

    .line 151
    sub-int/2addr p1, v7

    .line 152
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 153
    .line 154
    invoke-static {v6, v2, v13, v4}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget v6, p0, Lm7/d0;->v:I

    .line 159
    .line 160
    sub-int/2addr v4, v6

    .line 161
    iget v7, p0, Lm7/d0;->w:I

    .line 162
    .line 163
    sub-int/2addr v4, v7

    .line 164
    add-int/2addr v4, v3

    .line 165
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 166
    .line 167
    iget v3, p0, Lm7/d0;->t:I

    .line 168
    .line 169
    if-ne v11, v3, :cond_3

    .line 170
    .line 171
    sub-int/2addr v10, v2

    .line 172
    div-int/2addr v10, v13

    .line 173
    sub-int/2addr v10, v6

    .line 174
    iget p1, p0, Lm7/d0;->o:I

    .line 175
    .line 176
    add-int/2addr v10, p1

    .line 177
    iput v10, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    if-ne v12, v3, :cond_4

    .line 181
    .line 182
    iget-object v1, p0, Lm7/b;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 183
    .line 184
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 185
    .line 186
    div-int/2addr v2, v13

    .line 187
    sub-int/2addr v3, v2

    .line 188
    sub-int/2addr v3, v6

    .line 189
    sub-int/2addr v3, v7

    .line 190
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 191
    .line 192
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 193
    .line 194
    add-int/2addr v1, p1

    .line 195
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    if-eq v9, v3, :cond_5

    .line 199
    .line 200
    if-ne v8, v3, :cond_a

    .line 201
    .line 202
    :cond_5
    invoke-virtual {p0, v1, v0}, Lm7/d0;->A(ILandroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object p1, p0, Lm7/d0;->g:Landroid/widget/RelativeLayout;

    .line 207
    .line 208
    invoke-virtual {p1, v5}, Landroid/view/View;->setRotation(F)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 213
    .line 214
    .line 215
    iget p1, p0, Lm7/d0;->m:I

    .line 216
    .line 217
    sub-int v7, v1, v2

    .line 218
    .line 219
    div-int/2addr v7, v13

    .line 220
    sub-int/2addr p1, v7

    .line 221
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 222
    .line 223
    invoke-static {v6, v2, v13, v4}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    iget v6, p0, Lm7/d0;->v:I

    .line 228
    .line 229
    add-int/2addr v4, v6

    .line 230
    iget v7, p0, Lm7/d0;->w:I

    .line 231
    .line 232
    sub-int/2addr v4, v7

    .line 233
    add-int/2addr v4, v3

    .line 234
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 235
    .line 236
    iget v3, p0, Lm7/d0;->t:I

    .line 237
    .line 238
    if-ne v11, v3, :cond_7

    .line 239
    .line 240
    invoke-static {v10, v2, v13, v6}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iget v1, p0, Lm7/d0;->o:I

    .line 245
    .line 246
    add-int/2addr p1, v1

    .line 247
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_7
    if-ne v12, v3, :cond_8

    .line 251
    .line 252
    iget-object v1, p0, Lm7/b;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 253
    .line 254
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 255
    .line 256
    div-int/2addr v2, v13

    .line 257
    sub-int/2addr v3, v2

    .line 258
    sub-int/2addr v3, v6

    .line 259
    sub-int/2addr v3, v7

    .line 260
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 261
    .line 262
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 263
    .line 264
    add-int/2addr v1, p1

    .line 265
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_8
    if-eq v9, v3, :cond_9

    .line 269
    .line 270
    if-ne v8, v3, :cond_a

    .line 271
    .line 272
    :cond_9
    invoke-virtual {p0, v1, v0}, Lm7/d0;->A(ILandroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object p1, p0, Lm7/d0;->g:Landroid/widget/RelativeLayout;

    .line 277
    .line 278
    invoke-virtual {p1, v5}, Landroid/view/View;->setRotation(F)V

    .line 279
    .line 280
    .line 281
    :cond_a
    :goto_1
    iget-object p1, p0, Lm7/d0;->h:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    .line 282
    .line 283
    const v1, 0x4479c000    # 999.0f

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v1}, Landroid/view/View;->setZ(F)V

    .line 287
    .line 288
    .line 289
    iget-object p0, p0, Lm7/d0;->g:Landroid/widget/RelativeLayout;

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    return-void
.end method

.method public final a(Lm7/s$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/d0;->g:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lm7/d0;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/f;->J0:Lr6/a;

    .line 6
    .line 7
    const v2, 0x3fffffff    # 1.9999999f

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget p0, p0, Lm7/d0;->s:I

    .line 25
    .line 26
    and-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final d(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lm7/b;->d:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v2, Ll5/e;->H:Lr6/a;

    .line 14
    .line 15
    iget-object p0, p0, Lm7/b;->d:Landroid/app/Activity;

    .line 16
    .line 17
    sget v3, Lcom/oplus/camera/feature/aiscene/R$string;->camera_pi_ai_default_value:I

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, v2, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "on"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_0
    return v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lm7/d0;->c()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-int/2addr p1, v1

    .line 42
    shr-int/2addr p0, p1

    .line 43
    and-int/2addr p0, v1

    .line 44
    if-lez p0, :cond_2

    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_2
    return v0
.end method

.method public final e()Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/d0;->g:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lm7/d0;->B(II)Lm7/d0$c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget p0, p0, Lm7/d0$c;->a:I

    .line 7
    .line 8
    return p0
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lm7/d0;->E:Lm7/d0$b;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lm7/d0;->r:I

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lm7/d0;->C(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lm7/d0;->C(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/d0;->g:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lm7/d0;->h:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm7/d0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lm7/d0;->C(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lm7/d0;->h:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->a()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lm7/d0;->g:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lm7/b;->e:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lm7/d0;->g:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lm7/d0;->h:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    .line 34
    .line 35
    new-instance v0, Ly4/n0;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, v1}, Ly4/n0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "PIAISceneUI"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lm7/d0;->r:I

    .line 48
    .line 49
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll5/f;->J0:Lr6/a;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    new-instance v0, Ly4/u0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/u0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PIAISceneUI"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lm7/d0;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/high16 v2, 0x20000

    .line 20
    .line 21
    or-int/2addr v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v2, -0x20001

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v2

    .line 27
    :goto_0
    new-instance v2, Lm7/c0;

    .line 28
    .line 29
    invoke-direct {v2, p1, v0}, Lm7/c0;-><init>(ZI)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Ll5/f;->J0:Lr6/a;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lm7/d0;->j:Lm7/b$a;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget p0, p0, Lm7/d0;->r:I

    .line 53
    .line 54
    const/16 v1, 0x12

    .line 55
    .line 56
    if-ne p0, v1, :cond_1

    .line 57
    .line 58
    check-cast v0, Lm7/s$b;

    .line 59
    .line 60
    new-instance p0, Lm7/t;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lm7/t;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, "AISceneViewManager"

    .line 66
    .line 67
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v0, Lm7/s$b;->a:Lm7/s;

    .line 71
    .line 72
    iget-object p0, p0, Lm7/s;->k:Lm7/k;

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    invoke-interface {p0, p1}, Lm7/k;->c(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final o(Lm7/s$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/d0;->j:Lm7/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public final p(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lm7/d0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sub-int/2addr p1, v1

    .line 7
    shl-int p1, v1, p1

    .line 8
    .line 9
    or-int/2addr p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sub-int/2addr p1, v1

    .line 12
    shl-int p1, v1, p1

    .line 13
    .line 14
    not-int p1, p1

    .line 15
    and-int/2addr p1, v0

    .line 16
    :goto_0
    iput p1, p0, Lm7/d0;->s:I

    .line 17
    .line 18
    return-void
.end method

.method public final q(IIIZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm7/d0;->D()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lm7/d0;->v:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lm7/d0;->w:I

    .line 9
    .line 10
    if-ne v0, p2, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lm7/d0;->p:I

    .line 13
    .line 14
    if-ne v0, p3, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lm7/d0;->z:Z

    .line 17
    .line 18
    if-eq v0, p4, :cond_1

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Lm7/d0;->v:I

    .line 21
    .line 22
    iput p2, p0, Lm7/d0;->w:I

    .line 23
    .line 24
    iput p3, p0, Lm7/d0;->p:I

    .line 25
    .line 26
    iput-boolean p4, p0, Lm7/d0;->z:Z

    .line 27
    .line 28
    iget p1, p0, Lm7/d0;->q:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lm7/d0;->F(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final r(I)V
    .locals 4

    .line 1
    iput p1, p0, Lm7/d0;->B:I

    .line 2
    .line 3
    iget-object v0, p0, Lm7/d0;->x:Lf6/h;

    .line 4
    .line 5
    iget-object v1, p0, Lm7/d0;->D:Lm7/d0$a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lf6/h;

    .line 10
    .line 11
    invoke-direct {v0}, Lf6/h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lm7/d0;->x:Lf6/h;

    .line 15
    .line 16
    const-wide/16 v2, 0x12c

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lm7/d0;->x:Lf6/h;

    .line 22
    .line 23
    iput-object v1, v0, Lf6/h;->f:Lf6/h$a;

    .line 24
    .line 25
    :cond_0
    const/4 v0, -0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    move p1, v2

    .line 30
    :cond_1
    rem-int/lit16 v0, p1, 0xb4

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v2, p1

    .line 36
    :goto_0
    iget-object p1, p0, Lm7/d0;->x:Lf6/h;

    .line 37
    .line 38
    iget-boolean v0, p1, Lf6/h;->c:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget p1, p1, Lf6/h;->e:I

    .line 43
    .line 44
    if-eq p1, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lm7/d0$a;->b()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lm7/d0;->g:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lm7/d0;->x:Lf6/h;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p0, p0, Lm7/d0;->x:Lf6/h;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, v2, p1}, Lf6/h;->a(IZ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm7/d0;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget v0, p0, Lm7/d0;->A:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lm7/d0;->A:I

    .line 6
    .line 7
    iget p1, p0, Lm7/d0;->q:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lm7/d0;->F(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object p0, p0, Lm7/d0;->g:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm7/d0;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public final w(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/d0;->g:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-wide/16 p1, 0xfa

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-float p0, p1

    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput p1, p0, Lm7/d0;->C:I

    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final x(III)V
    .locals 7

    .line 1
    new-instance v0, Lm7/b0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lm7/b0;-><init>(III)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PIAISceneUI"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v0, v2}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lm7/d0;->r:I

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lm7/d0;->r(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lm7/d0;->s:I

    .line 18
    .line 19
    add-int/lit8 v3, p1, -0x1

    .line 20
    .line 21
    shr-int/2addr v0, v3

    .line 22
    and-int/2addr v0, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lm7/d0;->k()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lm7/d0;->C(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance p0, Ly4/l1;

    .line 36
    .line 37
    const/16 p1, 0xf

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ly4/l1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p0, v2}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget v0, p0, Lm7/d0;->r:I

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lm7/d0;->g:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lm7/b;->e:Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lm7/b;->d:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v4, Lcom/oplus/camera/feature/aiscene/R$layout;->pi_ai_scene_layout:I

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v4, p0, Lm7/b;->e:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-static {v3, v0, v4}, Lcom/oplus/camera/util/LayoutUtil;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget v4, Lcom/oplus/camera/feature/aiscene/R$id;->ai_scene_layout:I

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    iput-object v0, p0, Lm7/d0;->g:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    sget v4, Lcom/oplus/camera/feature/aiscene/R$id;->ai_scene_text:I

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    .line 95
    .line 96
    iput-object v0, p0, Lm7/d0;->h:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lm7/d0;->g:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    new-instance p0, Ly4/m1;

    .line 103
    .line 104
    const/16 p1, 0xc

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ly4/m1;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, p0, v2}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    iget v4, p0, Lm7/d0;->C:I

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    int-to-float v4, v4

    .line 118
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 119
    .line 120
    .line 121
    iput v3, p0, Lm7/d0;->C:I

    .line 122
    .line 123
    :cond_4
    invoke-virtual {p0, p1, p3}, Lm7/d0;->B(II)Lm7/d0$c;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget p3, p1, Lm7/d0$c;->a:I

    .line 128
    .line 129
    if-nez p3, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Lm7/d0;->C(Z)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_5
    invoke-virtual {p0}, Lm7/d0;->k()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Lm7/d0;->C(Z)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object p3, p0, Lm7/d0;->h:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    .line 146
    .line 147
    if-eqz p3, :cond_7

    .line 148
    .line 149
    iget v0, p1, Lm7/d0$c;->a:I

    .line 150
    .line 151
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {p0, p2}, Lm7/d0;->F(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lm7/d0;->k()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_b

    .line 162
    .line 163
    new-instance p2, Ly4/t0;

    .line 164
    .line 165
    const/16 p3, 0x10

    .line 166
    .line 167
    invoke-direct {p2, p3}, Ly4/t0;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, p2, v2}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 171
    .line 172
    .line 173
    iget p2, p1, Lm7/d0$c;->a:I

    .line 174
    .line 175
    iget-object p3, p0, Lm7/d0;->h:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    .line 176
    .line 177
    if-eqz p3, :cond_8

    .line 178
    .line 179
    iget v0, p3, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->m:I

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    if-ne v0, p2, :cond_8

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_8
    if-eqz p3, :cond_9

    .line 187
    .line 188
    invoke-virtual {p3}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->a()V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_0
    iget p1, p1, Lm7/d0$c;->a:I

    .line 192
    .line 193
    iget-object p2, p0, Lm7/d0;->g:Landroid/widget/RelativeLayout;

    .line 194
    .line 195
    if-eqz p2, :cond_d

    .line 196
    .line 197
    iget-object p0, p0, Lm7/d0;->h:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    .line 198
    .line 199
    if-eqz p0, :cond_d

    .line 200
    .line 201
    iget-object p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->d:Landroid/animation/AnimatorSet;

    .line 202
    .line 203
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    const/4 v0, 0x2

    .line 212
    if-nez p3, :cond_a

    .line 213
    .line 214
    new-array p3, v0, [F

    .line 215
    .line 216
    fill-array-data p3, :array_0

    .line 217
    .line 218
    .line 219
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    iput-object p3, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->c:Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    sget-object v1, Ld5/a;->a:Lz1/b;

    .line 226
    .line 227
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 228
    .line 229
    .line 230
    iget-object p3, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->c:Landroid/animation/ValueAnimator;

    .line 231
    .line 232
    const-wide/16 v4, 0xfa

    .line 233
    .line 234
    invoke-virtual {p3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 235
    .line 236
    .line 237
    iget-object p3, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->c:Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    new-instance v6, Lm7/c;

    .line 240
    .line 241
    invoke-direct {v6, p0}, Lm7/c;-><init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 245
    .line 246
    .line 247
    new-array p3, v0, [F

    .line 248
    .line 249
    fill-array-data p3, :array_1

    .line 250
    .line 251
    .line 252
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 260
    .line 261
    .line 262
    new-instance v6, Lm7/d;

    .line 263
    .line 264
    invoke-direct {v6, p0}, Lm7/d;-><init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 268
    .line 269
    .line 270
    new-array v6, v0, [F

    .line 271
    .line 272
    fill-array-data v6, :array_2

    .line 273
    .line 274
    .line 275
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lm7/i;

    .line 283
    .line 284
    invoke-direct {v1, p0}, Lm7/i;-><init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 291
    .line 292
    .line 293
    new-instance v1, Lm7/e;

    .line 294
    .line 295
    invoke-direct {v1, p0}, Lm7/e;-><init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 299
    .line 300
    .line 301
    new-array v1, v0, [F

    .line 302
    .line 303
    fill-array-data v1, :array_3

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v4, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 311
    .line 312
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 313
    .line 314
    .line 315
    new-instance v4, Lm7/j;

    .line 316
    .line 317
    invoke-direct {v4, p0}, Lm7/j;-><init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 321
    .line 322
    .line 323
    const-wide/16 v4, 0x3e8

    .line 324
    .line 325
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 326
    .line 327
    .line 328
    new-instance v4, Lm7/f;

    .line 329
    .line 330
    invoke-direct {v4, p0}, Lm7/f;-><init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 334
    .line 335
    .line 336
    iget-object v4, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->c:Landroid/animation/ValueAnimator;

    .line 337
    .line 338
    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1, p3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    const-wide/16 v4, 0x96

    .line 354
    .line 355
    invoke-virtual {p3, v4, v5}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 356
    .line 357
    .line 358
    :cond_a
    iget-object p3, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->c:Landroid/animation/ValueAnimator;

    .line 359
    .line 360
    new-array v0, v0, [F

    .line 361
    .line 362
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    aput v1, v0, v3

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    aput v1, v0, v2

    .line 370
    .line 371
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 372
    .line 373
    .line 374
    const/high16 p3, 0x3f800000    # 1.0f

    .line 375
    .line 376
    iput p3, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->j:F

    .line 377
    .line 378
    iput v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->k:F

    .line 379
    .line 380
    iput-boolean v2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->l:Z

    .line 381
    .line 382
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->m:I

    .line 383
    .line 384
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_b
    iget-object p1, p0, Lm7/d0;->h:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    .line 389
    .line 390
    if-eqz p1, :cond_c

    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->a()V

    .line 393
    .line 394
    .line 395
    :cond_c
    invoke-virtual {p0}, Lm7/d0;->E()V

    .line 396
    .line 397
    .line 398
    :cond_d
    :goto_1
    return-void

    .line 399
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :array_3
    .array-data 4
        -0x3c4c0000    # -360.0f
        0x0
    .end array-data
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object p0, p0, Lm7/d0;->h:Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->a:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
