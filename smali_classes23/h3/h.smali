.class public final Lh3/h;
.super Ljava/lang/Object;
.source "ShadowUtils.java"


# direct methods
.method public static a()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Li3/b;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Li3/b;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, -0x1

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v7}, Lh3/h;->d(Landroid/view/View;IIIIII)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 24
    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static c(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "ShadowUtils"

    .line 4
    .line 5
    const-string p1, "setElevationToView view is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p3, 0x2

    .line 12
    invoke-static {p3}, Li3/b;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget p4, Lcom/support/appcompat/R$dimen;->coui_shadow_elevation_default:I

    .line 27
    .line 28
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 p4, 0x0

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget p1, Lcom/support/appcompat/R$integer;->coui_shadow_color_lv1:I

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1, p4, p4, p4}, Landroid/graphics/Color;->argb(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget p1, Lcom/support/appcompat/R$dimen;->coui_shadow_light_y_level1:I

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sget p1, Lcom/support/appcompat/R$dimen;->coui_shadow_light_z_level1:I

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sget p1, Lcom/support/appcompat/R$dimen;->coui_shadow_light_r_level1:I

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sget p1, Lcom/support/appcompat/R$dimen;->coui_shadow_blur_r_level1:I

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    move-object v0, p0

    .line 70
    invoke-static/range {v0 .. v6}, Lh3/h;->d(Landroid/view/View;IIIIII)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    sget p1, Lcom/support/appcompat/R$integer;->coui_shadow_color_lv2:I

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1, p4, p4, p4}, Landroid/graphics/Color;->argb(IIII)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sget p1, Lcom/support/appcompat/R$dimen;->coui_shadow_light_y_level2:I

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sget p1, Lcom/support/appcompat/R$dimen;->coui_shadow_light_z_level2:I

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sget p1, Lcom/support/appcompat/R$dimen;->coui_shadow_light_r_level2:I

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    sget p1, Lcom/support/appcompat/R$dimen;->coui_shadow_blur_r_level2:I

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    move-object v0, p0

    .line 113
    invoke-static/range {v0 .. v6}, Lh3/h;->d(Landroid/view/View;IIIIII)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_2
    if-ne p1, p3, :cond_3

    .line 119
    .line 120
    sget p1, Lcom/support/appcompat/R$integer;->coui_shadow_color_lv3:I

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1, p4, p4, p4}, Landroid/graphics/Color;->argb(IIII)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sget p1, Lcom/support/appcompat/R$dimen;->coui_shadow_light_y_level3:I

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    sget p1, Lcom/support/appcompat/R$dimen;->coui_shadow_light_z_level3:I

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    sget p1, Lcom/support/appcompat/R$dimen;->coui_shadow_light_r_level3:I

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    sget p1, Lcom/support/appcompat/R$dimen;->coui_shadow_blur_r_level3:I

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    move-object v0, p0

    .line 155
    invoke-static/range {v0 .. v6}, Lh3/h;->d(Landroid/view/View;IIIIII)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    const/4 p3, 0x3

    .line 160
    if-ne p1, p3, :cond_4

    .line 161
    .line 162
    sget p1, Lcom/support/appcompat/R$dimen;->coui_shadow_elevation_four:I

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    sget p1, Lcom/support/appcompat/R$integer;->coui_shadow_color_lv4:I

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1, p4, p4, p4}, Landroid/graphics/Color;->argb(IIII)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    sget p1, Lcom/support/appcompat/R$dimen;->coui_shadow_light_y_level4:I

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    sget p1, Lcom/support/appcompat/R$dimen;->coui_shadow_light_z_level4:I

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    sget p1, Lcom/support/appcompat/R$dimen;->coui_shadow_light_r_level4:I

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    sget p1, Lcom/support/appcompat/R$dimen;->coui_shadow_blur_r_level4:I

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    move-object v0, p0

    .line 203
    invoke-static/range {v0 .. v6}, Lh3/h;->d(Landroid/view/View;IIIIII)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_4
    const/4 p3, 0x4

    .line 208
    if-ne p1, p3, :cond_6

    .line 209
    .line 210
    sget p1, Lcom/support/appcompat/R$dimen;->coui_shadow_elevation_five:I

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    sget p1, Lcom/support/appcompat/R$integer;->coui_shadow_color_lv5:I

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-static {p1, p4, p4, p4}, Landroid/graphics/Color;->argb(IIII)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    sget p1, Lcom/support/appcompat/R$dimen;->coui_shadow_light_y_level5:I

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    sget p1, Lcom/support/appcompat/R$dimen;->coui_shadow_light_z_level5:I

    .line 233
    .line 234
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    sget p1, Lcom/support/appcompat/R$dimen;->coui_shadow_light_r_level5:I

    .line 239
    .line 240
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    sget p1, Lcom/support/appcompat/R$dimen;->coui_shadow_blur_r_level5:I

    .line 245
    .line 246
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    move-object v0, p0

    .line 251
    invoke-static/range {v0 .. v6}, Lh3/h;->d(Landroid/view/View;IIIIII)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_5
    invoke-virtual {p0, p4}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 256
    .line 257
    .line 258
    int-to-float p1, p2

    .line 259
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 260
    .line 261
    .line 262
    :cond_6
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/View;IIIIII)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lh3/h;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 14
    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/oplus/view/OplusView;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/oplus/view/OplusView;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, -0x40800000    # -1.0f

    .line 26
    .line 27
    int-to-float v2, p3

    .line 28
    int-to-float v3, p4

    .line 29
    int-to-float v4, p5

    .line 30
    int-to-float v5, p6

    .line 31
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/view/OplusView;->setOverrideLightSourceGeometry(FFFFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "setOverrideLightSourceGeometry error:"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "ShadowUtils"

    .line 55
    .line 56
    invoke-static {p1, p0}, Ll2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method
