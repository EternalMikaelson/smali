.class public final Landroidx/fragment/app/c$b;
.super Landroidx/fragment/app/c$c;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/s$a;


# virtual methods
.method public final c(Landroid/content/Context;)Landroidx/fragment/app/s$a;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/c$b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/c$b;->e:Landroidx/fragment/app/s$a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/t0$e;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/fragment/app/t0$e;->c:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/t0$e;->a:Landroidx/fragment/app/t0$e$c;

    .line 13
    .line 14
    sget-object v2, Landroidx/fragment/app/t0$e$c;->VISIBLE:Landroidx/fragment/app/t0$e$c;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    move v0, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v3

    .line 23
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-boolean v5, p0, Landroidx/fragment/app/c$b;->c:Z

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    :goto_1
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    sget v7, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    .line 63
    .line 64
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_6
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    new-instance v6, Landroidx/fragment/app/s$a;

    .line 94
    .line 95
    invoke-direct {v6, v3}, Landroidx/fragment/app/s$a;-><init>(Landroid/view/animation/Animation;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_7
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    new-instance v6, Landroidx/fragment/app/s$a;

    .line 107
    .line 108
    invoke-direct {v6, v1}, Landroidx/fragment/app/s$a;-><init>(Landroid/animation/Animator;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_8
    if-nez v5, :cond_13

    .line 114
    .line 115
    if-eqz v2, :cond_13

    .line 116
    .line 117
    const/16 v1, 0x1001

    .line 118
    .line 119
    if-eq v2, v1, :cond_11

    .line 120
    .line 121
    const/16 v1, 0x2002

    .line 122
    .line 123
    if-eq v2, v1, :cond_f

    .line 124
    .line 125
    const/16 v1, 0x2005

    .line 126
    .line 127
    if-eq v2, v1, :cond_d

    .line 128
    .line 129
    const/16 v1, 0x1003

    .line 130
    .line 131
    if-eq v2, v1, :cond_b

    .line 132
    .line 133
    const/16 v1, 0x1004

    .line 134
    .line 135
    if-eq v2, v1, :cond_9

    .line 136
    .line 137
    const/4 v0, -0x1

    .line 138
    :goto_2
    move v5, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    if-eqz v0, :cond_a

    .line 141
    .line 142
    const v0, 0x10100b8

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p1}, Landroidx/fragment/app/s;->a(ILandroid/content/Context;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_2

    .line 150
    :cond_a
    const v0, 0x10100b9

    .line 151
    .line 152
    .line 153
    invoke-static {v0, p1}, Landroidx/fragment/app/s;->a(ILandroid/content/Context;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_2

    .line 158
    :cond_b
    if-eqz v0, :cond_c

    .line 159
    .line 160
    sget v0, Landroidx/fragment/R$animator;->fragment_fade_enter:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_c
    sget v0, Landroidx/fragment/R$animator;->fragment_fade_exit:I

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_d
    if-eqz v0, :cond_e

    .line 167
    .line 168
    const v0, 0x10100ba

    .line 169
    .line 170
    .line 171
    invoke-static {v0, p1}, Landroidx/fragment/app/s;->a(ILandroid/content/Context;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto :goto_2

    .line 176
    :cond_e
    const v0, 0x10100bb

    .line 177
    .line 178
    .line 179
    invoke-static {v0, p1}, Landroidx/fragment/app/s;->a(ILandroid/content/Context;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto :goto_2

    .line 184
    :cond_f
    if-eqz v0, :cond_10

    .line 185
    .line 186
    sget v0, Landroidx/fragment/R$animator;->fragment_close_enter:I

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_10
    sget v0, Landroidx/fragment/R$animator;->fragment_close_exit:I

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_11
    if-eqz v0, :cond_12

    .line 193
    .line 194
    sget v0, Landroidx/fragment/R$animator;->fragment_open_enter:I

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_12
    sget v0, Landroidx/fragment/R$animator;->fragment_open_exit:I

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_13
    :goto_3
    if-eqz v5, :cond_16

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "anim"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_14

    .line 217
    .line 218
    :try_start_0
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_16

    .line 223
    .line 224
    new-instance v2, Landroidx/fragment/app/s$a;

    .line 225
    .line 226
    invoke-direct {v2, v1}, Landroidx/fragment/app/s$a;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 227
    .line 228
    .line 229
    :goto_4
    move-object v6, v2

    .line 230
    goto :goto_5

    .line 231
    :catch_0
    move-exception p0

    .line 232
    throw p0

    .line 233
    :catch_1
    :cond_14
    :try_start_1
    invoke-static {p1, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_16

    .line 238
    .line 239
    new-instance v2, Landroidx/fragment/app/s$a;

    .line 240
    .line 241
    invoke-direct {v2, v1}, Landroidx/fragment/app/s$a;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catch_2
    move-exception v1

    .line 246
    if-nez v0, :cond_15

    .line 247
    .line 248
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_16

    .line 253
    .line 254
    new-instance v6, Landroidx/fragment/app/s$a;

    .line 255
    .line 256
    invoke-direct {v6, p1}, Landroidx/fragment/app/s$a;-><init>(Landroid/view/animation/Animation;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_15
    throw v1

    .line 261
    :cond_16
    :goto_5
    iput-object v6, p0, Landroidx/fragment/app/c$b;->e:Landroidx/fragment/app/s$a;

    .line 262
    .line 263
    iput-boolean v4, p0, Landroidx/fragment/app/c$b;->d:Z

    .line 264
    .line 265
    return-object v6
.end method
