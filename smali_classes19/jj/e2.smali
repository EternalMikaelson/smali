.class public final synthetic Ljj/e2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljj/i2;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/r;Ljj/i2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljj/e2;->a:Ljj/i2;

    .line 5
    .line 6
    iput-object p1, p0, Ljj/e2;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljj/e2;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ljj/e2;->a:Ljj/i2;

    .line 2
    .line 3
    iget-object v1, v0, Ljj/i2;->b1:Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;

    .line 4
    .line 5
    iget-boolean v0, v0, Ljj/i2;->D2:Z

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lx9/b;

    .line 11
    .line 12
    iget-boolean v3, p0, Ljj/e2;->c:Z

    .line 13
    .line 14
    const/16 v4, 0x9

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lx9/b;-><init>(ZI)V

    .line 17
    .line 18
    .line 19
    const-string v4, "CameraWatermarkVisualPreference"

    .line 20
    .line 21
    invoke-static {v4, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ljj/e2;->b:Landroid/app/Activity;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, v2}, Log/n0;->j(Landroid/app/Activity;I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->P0:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    new-instance v4, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v4, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->P0:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v4, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->J0:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget v2, Lzf/b;->L:I

    .line 52
    .line 53
    sget-object v2, Lzf/b$a;->a:Lzf/b;

    .line 54
    .line 55
    iget-object v2, v2, Lcg/g;->x:Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnit;

    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnit;->getWatermarkVisualResId(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->k0(I)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->J0:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget v4, Lzf/b;->L:I

    .line 71
    .line 72
    sget-object v4, Lzf/b$a;->a:Lzf/b;

    .line 73
    .line 74
    iget-object v4, v4, Lcg/g;->x:Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnit;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkProcessUnit;->getWatermarkVisualResId(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->k0(I)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->J0:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    :goto_0
    iget-object v2, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->J0:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->l0()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance v2, Landroid/util/Size;

    .line 96
    .line 97
    iget-object v4, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->J0:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v6, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->J0:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-direct {v2, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ld6/c1;->q()V

    .line 113
    .line 114
    .line 115
    sget v4, Lzf/b;->L:I

    .line 116
    .line 117
    sget-object v4, Lzf/b$a;->a:Lzf/b;

    .line 118
    .line 119
    invoke-static {}, Lc0/b;->t()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const/4 v7, 0x4

    .line 124
    invoke-virtual {v4, v7, v6}, Lzf/b;->w(IZ)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v8, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 129
    .line 130
    invoke-direct {v8, v6}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v2}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setPictureSize(Landroid/util/Size;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v5}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setIsFromVisual(Z)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 137
    .line 138
    .line 139
    new-instance v2, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;

    .line 140
    .line 141
    invoke-direct {v2}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Le2/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iput-object v6, v2, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->mWatermarkTime:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v8, v2}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;->setWatermarkUserInfo(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;

    .line 151
    .line 152
    .line 153
    new-instance v2, Lzf/a;

    .line 154
    .line 155
    invoke-direct {v2}, Lzf/a;-><init>()V

    .line 156
    .line 157
    .line 158
    sget-object v6, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 159
    .line 160
    invoke-virtual {v4, v6, v8, v7, v2}, Lcg/g;->l(Landroid/content/Context;Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;ILzf/a;)Lnn/c;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v4, v2, Lnn/c;->o:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->l0()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v4, v6}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 171
    .line 172
    .line 173
    sget v6, Ld6/r0;->d:I

    .line 174
    .line 175
    const v7, 0x7f071ffa

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v7, v6}, Ld6/r0;->a(Landroid/content/Context;II)F

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    float-to-int p0, p0

    .line 183
    iget-object v6, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->J0:Landroid/graphics/Bitmap;

    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iput v6, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->T0:I

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    iget p0, v2, Lnn/c;->i:I

    .line 194
    .line 195
    iput p0, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->S0:I

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    iget-object v0, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->J0:Landroid/graphics/Bitmap;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v0, p0

    .line 205
    iput v0, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->S0:I

    .line 206
    .line 207
    :goto_1
    iget-object p0, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->J0:Landroid/graphics/Bitmap;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    iget v0, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->S0:I

    .line 214
    .line 215
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 216
    .line 217
    invoke-static {p0, v0, v6}, Ld6/w;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {}, Lbg/c;->U()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    const/high16 v0, -0x1000000

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    const/4 v0, -0x1

    .line 231
    :goto_2
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->l0()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Landroid/graphics/Canvas;

    .line 242
    .line 243
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->Q0:Landroid/graphics/Canvas;

    .line 247
    .line 248
    iget-object v6, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->J0:Landroid/graphics/Bitmap;

    .line 249
    .line 250
    iget-object v7, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->P0:Landroid/graphics/Paint;

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    invoke-virtual {v0, v6, v8, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->Q0:Landroid/graphics/Canvas;

    .line 257
    .line 258
    iget v6, v2, Lnn/c;->d:I

    .line 259
    .line 260
    int-to-float v6, v6

    .line 261
    iget v2, v2, Lnn/c;->e:I

    .line 262
    .line 263
    int-to-float v2, v2

    .line 264
    iget-object v7, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->P0:Landroid/graphics/Paint;

    .line 265
    .line 266
    invoke-virtual {v0, v4, v6, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    iput-object p0, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->I0:Landroid/graphics/Bitmap;

    .line 270
    .line 271
    iget-object p0, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->B0:Landroid/widget/ImageView;

    .line 272
    .line 273
    if-nez p0, :cond_5

    .line 274
    .line 275
    iput-boolean v5, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->M0:Z

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_5
    new-instance p0, Lf9/r;

    .line 279
    .line 280
    invoke-direct {p0, v1, v3, v5}, Lf9/r;-><init>(Ljava/lang/Object;ZI)V

    .line 281
    .line 282
    .line 283
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    :goto_3
    iput-boolean v3, v1, Lcom/oplus/camera/ui/menu/CameraWatermarkVisualPreference;->O0:Z

    .line 287
    .line 288
    return-void
.end method
