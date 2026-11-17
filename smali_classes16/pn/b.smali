.class public final Lpn/b;
.super Ljava/lang/Object;
.source "WatermarkBundleParam.java"


# instance fields
.field public A:Landroid/util/Size;

.field public B:[I

.field public C:[I

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:[B

.field public O:[B

.field public P:[B

.field public Q:[B

.field public R:[B

.field public S:[B

.field public T:[I

.field public U:[I

.field public V:[I

.field public W:[I

.field public X:I

.field public Y:I

.field public Z:I

.field public a:I

.field public a0:I

.field public b:[I

.field public b0:I

.field public c:I

.field public c0:I

.field public d:I

.field public d0:I

.field public e:[I

.field public f:[I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:[B

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:[B

.field public r:Z

.field public s:J

.field public t:J

.field public u:Landroid/graphics/Bitmap;

.field public v:Landroid/graphics/Bitmap;

.field public w:Landroid/graphics/Bitmap;

.field public x:Landroid/graphics/Bitmap;

.field public y:Landroid/graphics/Bitmap;

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpn/b;->a:I

    .line 6
    .line 7
    iput v0, p0, Lpn/b;->c:I

    .line 8
    .line 9
    iput v0, p0, Lpn/b;->d:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lpn/b;->e:[I

    .line 13
    .line 14
    iput-object v1, p0, Lpn/b;->f:[I

    .line 15
    .line 16
    iput v0, p0, Lpn/b;->g:I

    .line 17
    .line 18
    iput v0, p0, Lpn/b;->h:I

    .line 19
    .line 20
    iput v0, p0, Lpn/b;->i:I

    .line 21
    .line 22
    iput v0, p0, Lpn/b;->j:I

    .line 23
    .line 24
    iput v0, p0, Lpn/b;->k:I

    .line 25
    .line 26
    iput-object v1, p0, Lpn/b;->l:[B

    .line 27
    .line 28
    iput-object v1, p0, Lpn/b;->m:[B

    .line 29
    .line 30
    iput-object v1, p0, Lpn/b;->n:[B

    .line 31
    .line 32
    iput-object v1, p0, Lpn/b;->o:[B

    .line 33
    .line 34
    iput-object v1, p0, Lpn/b;->p:[B

    .line 35
    .line 36
    iput-object v1, p0, Lpn/b;->q:[B

    .line 37
    .line 38
    iput-boolean v0, p0, Lpn/b;->r:Z

    .line 39
    .line 40
    iput v0, p0, Lpn/b;->D:I

    .line 41
    .line 42
    iput v0, p0, Lpn/b;->E:I

    .line 43
    .line 44
    iput-boolean v0, p0, Lpn/b;->F:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lpn/b;->G:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lpn/b;->H:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lpn/b;->I:Z

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    iput v1, p0, Lpn/b;->J:I

    .line 54
    .line 55
    iput v0, p0, Lpn/b;->X:I

    .line 56
    .line 57
    iput v0, p0, Lpn/b;->Y:I

    .line 58
    .line 59
    iput v0, p0, Lpn/b;->Z:I

    .line 60
    .line 61
    iput v0, p0, Lpn/b;->a0:I

    .line 62
    .line 63
    iput v0, p0, Lpn/b;->b0:I

    .line 64
    .line 65
    iput v0, p0, Lpn/b;->c0:I

    .line 66
    .line 67
    iput v0, p0, Lpn/b;->d0:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "refWidth"

    .line 7
    .line 8
    iget v2, p0, Lpn/b;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "refWidthArray"

    .line 14
    .line 15
    iget-object v2, p0, Lpn/b;->b:[I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "size"

    .line 21
    .line 22
    iget-object v2, p0, Lpn/b;->A:Landroid/util/Size;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "aiMasterWatermarkSupport"

    .line 28
    .line 29
    iget-boolean v2, p0, Lpn/b;->H:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v1, "aiMasterWatermarkBuild"

    .line 35
    .line 36
    iget-boolean v2, p0, Lpn/b;->I:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v1, "watermark_background_type"

    .line 42
    .line 43
    iget v2, p0, Lpn/b;->J:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "watermark_background_color"

    .line 49
    .line 50
    iget-object v2, p0, Lpn/b;->K:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "watermark_background_path"

    .line 56
    .line 57
    iget-object v2, p0, Lpn/b;->L:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "watermark_style_id"

    .line 63
    .line 64
    iget-object v2, p0, Lpn/b;->M:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "watermark_video_display_rect"

    .line 70
    .line 71
    iget-object v2, p0, Lpn/b;->V:[I

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 74
    .line 75
    .line 76
    const-string v1, "watermark_image_display_rect"

    .line 77
    .line 78
    iget-object v2, p0, Lpn/b;->W:[I

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 81
    .line 82
    .line 83
    const-string v1, "watermark_left_elements"

    .line 84
    .line 85
    iget-object v2, p0, Lpn/b;->N:[B

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 88
    .line 89
    .line 90
    const-string v1, "watermark_top_elements"

    .line 91
    .line 92
    iget-object v2, p0, Lpn/b;->O:[B

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 95
    .line 96
    .line 97
    const-string v1, "watermark_right_elements"

    .line 98
    .line 99
    iget-object v2, p0, Lpn/b;->P:[B

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 102
    .line 103
    .line 104
    const-string v1, "watermark_bottom_elements"

    .line 105
    .line 106
    iget-object v2, p0, Lpn/b;->Q:[B

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 109
    .line 110
    .line 111
    const-string v1, "watermark_overlay_elements"

    .line 112
    .line 113
    iget-object v2, p0, Lpn/b;->R:[B

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 116
    .line 117
    .line 118
    const-string v1, "watermark_background_elements"

    .line 119
    .line 120
    iget-object v2, p0, Lpn/b;->S:[B

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 123
    .line 124
    .line 125
    const-string v1, "watermark_overlay_composite_info"

    .line 126
    .line 127
    iget-object v2, p0, Lpn/b;->T:[I

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 130
    .line 131
    .line 132
    const-string v1, "watermark_element_num_array"

    .line 133
    .line 134
    iget-object v2, p0, Lpn/b;->U:[I

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 137
    .line 138
    .line 139
    const-string v1, "bitmapWidthArray"

    .line 140
    .line 141
    iget-object v2, p0, Lpn/b;->B:[I

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 144
    .line 145
    .line 146
    const-string v1, "bitmapHeightArray"

    .line 147
    .line 148
    iget-object v2, p0, Lpn/b;->C:[I

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 151
    .line 152
    .line 153
    const-string v1, "buffer"

    .line 154
    .line 155
    iget-object v2, p0, Lpn/b;->l:[B

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 158
    .line 159
    .line 160
    const-string v1, "buffer_top"

    .line 161
    .line 162
    iget-object v2, p0, Lpn/b;->m:[B

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 165
    .line 166
    .line 167
    const-string v1, "buffer_right"

    .line 168
    .line 169
    iget-object v2, p0, Lpn/b;->n:[B

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 172
    .line 173
    .line 174
    const-string v1, "buffer_bottom"

    .line 175
    .line 176
    iget-object v2, p0, Lpn/b;->o:[B

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 179
    .line 180
    .line 181
    const-string v1, "buffer_overlay"

    .line 182
    .line 183
    iget-object v2, p0, Lpn/b;->p:[B

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 186
    .line 187
    .line 188
    const-string v1, "buffer_background"

    .line 189
    .line 190
    iget-object v2, p0, Lpn/b;->q:[B

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 193
    .line 194
    .line 195
    const-string v1, "gain_map_buffer"

    .line 196
    .line 197
    iget-wide v2, p0, Lpn/b;->s:J

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 200
    .line 201
    .line 202
    const-string v1, "bitmap"

    .line 203
    .line 204
    iget-object v2, p0, Lpn/b;->u:Landroid/graphics/Bitmap;

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "final_buffer"

    .line 210
    .line 211
    iget-wide v2, p0, Lpn/b;->t:J

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 214
    .line 215
    .line 216
    const-string v1, "bitmap_top"

    .line 217
    .line 218
    iget-object v2, p0, Lpn/b;->v:Landroid/graphics/Bitmap;

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 221
    .line 222
    .line 223
    const-string v1, "bitmap_right"

    .line 224
    .line 225
    iget-object v2, p0, Lpn/b;->w:Landroid/graphics/Bitmap;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "bitmap_bottom"

    .line 231
    .line 232
    iget-object v2, p0, Lpn/b;->x:Landroid/graphics/Bitmap;

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "bitmap_overlay"

    .line 238
    .line 239
    iget-object v2, p0, Lpn/b;->y:Landroid/graphics/Bitmap;

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "bitmap_background"

    .line 245
    .line 246
    iget-object v2, p0, Lpn/b;->z:Landroid/graphics/Bitmap;

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 249
    .line 250
    .line 251
    const-string v1, "inputWidth"

    .line 252
    .line 253
    iget v2, p0, Lpn/b;->g:I

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    const-string v1, "watermark_border_x"

    .line 259
    .line 260
    iget v2, p0, Lpn/b;->c:I

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    const-string v1, "watermark_border_y"

    .line 266
    .line 267
    iget v2, p0, Lpn/b;->d:I

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    const-string v1, "watermark_border_x_array"

    .line 273
    .line 274
    iget-object v2, p0, Lpn/b;->e:[I

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 277
    .line 278
    .line 279
    const-string v1, "watermark_border_y_array"

    .line 280
    .line 281
    iget-object v2, p0, Lpn/b;->f:[I

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 284
    .line 285
    .line 286
    const-string v1, "makeupWidth"

    .line 287
    .line 288
    iget v2, p0, Lpn/b;->h:I

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    const-string v1, "makeupHeight"

    .line 294
    .line 295
    iget v2, p0, Lpn/b;->i:I

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    const-string v1, "makeupStartX"

    .line 301
    .line 302
    iget v2, p0, Lpn/b;->j:I

    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    const-string v1, "makeupStartY"

    .line 308
    .line 309
    iget v2, p0, Lpn/b;->k:I

    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    const-string v1, "watermark_border_backup_x"

    .line 315
    .line 316
    iget v2, p0, Lpn/b;->D:I

    .line 317
    .line 318
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    const-string v1, "watermark_border_backup_y"

    .line 322
    .line 323
    iget v2, p0, Lpn/b;->E:I

    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    const-string v1, "makeupEnable"

    .line 329
    .line 330
    iget-boolean v2, p0, Lpn/b;->r:Z

    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    const-string v1, "color_use_black_background"

    .line 336
    .line 337
    iget-boolean v2, p0, Lpn/b;->F:Z

    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    const-string v1, "color_enable"

    .line 343
    .line 344
    iget-boolean v2, p0, Lpn/b;->G:Z

    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    const-string v1, "color_x"

    .line 350
    .line 351
    iget v2, p0, Lpn/b;->X:I

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    const-string v1, "color_y"

    .line 357
    .line 358
    iget v2, p0, Lpn/b;->Y:I

    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    const-string v1, "color_type"

    .line 364
    .line 365
    iget v2, p0, Lpn/b;->Z:I

    .line 366
    .line 367
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    const-string v1, "color_distance"

    .line 371
    .line 372
    iget v2, p0, Lpn/b;->a0:I

    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    const-string v1, "color_count"

    .line 378
    .line 379
    iget v2, p0, Lpn/b;->b0:I

    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    const-string v1, "color_radius"

    .line 385
    .line 386
    iget v2, p0, Lpn/b;->c0:I

    .line 387
    .line 388
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    const-string v1, "color_blur_scope"

    .line 392
    .line 393
    iget p0, p0, Lpn/b;->d0:I

    .line 394
    .line 395
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpn/b;->I:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpn/b;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpn/b;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpn/b;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
