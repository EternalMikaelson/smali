.class public final Lyh/l;
.super Ljava/lang/Object;
.source "MultiCameraPreviewHelper.java"


# instance fields
.field public a:Landroid/media/Image;

.field public b:Landroid/media/Image;

.field public c:Lcom/oplus/camera/filter/IEffectProcessor;

.field public d:J

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Lcom/oplus/camera/common/gl/h;

.field public l:Lcom/oplus/camera/common/gl/h;

.field public m:Lcom/oplus/camera/common/gl/q0;

.field public final n:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyh/l;->a:Landroid/media/Image;

    .line 6
    .line 7
    iput-object v0, p0, Lyh/l;->b:Landroid/media/Image;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lyh/l;->d:J

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lyh/l;->f:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lyh/l;->g:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lyh/l;->h:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lyh/l;->i:Z

    .line 22
    .line 23
    iput v1, p0, Lyh/l;->j:I

    .line 24
    .line 25
    iput-object v0, p0, Lyh/l;->m:Lcom/oplus/camera/common/gl/q0;

    .line 26
    .line 27
    iput-object p1, p0, Lyh/l;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, p0, Lyh/l;->n:Landroid/app/Activity;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lcom/oplus/camera/common/gl/h;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget v1, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "MultiCameraPreviewHelper"

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "bindTextureCheck, texture not init, texture id: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 19
    .line 20
    invoke-static {v0, p0, v3}, Landroidx/activity/m;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const p0, 0x8d65

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Ld6/o1;->c(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const-string v0, "bindTextureCheck, error: "

    .line 34
    .line 35
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p0, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyh/l;->k:Lcom/oplus/camera/common/gl/h;

    .line 2
    .line 3
    const-string v1, " -> "

    .line 4
    .line 5
    const-string v2, "MultiCameraPreviewHelper"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lyh/l;->a(Lcom/oplus/camera/common/gl/h;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lyh/l;->k:Lcom/oplus/camera/common/gl/h;

    .line 16
    .line 17
    new-instance v3, Lcom/oplus/camera/common/gl/h;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/oplus/camera/common/gl/h;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lyh/l;->k:Lcom/oplus/camera/common/gl/h;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "checkExtTexture, init mMainExtTexture: "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lyh/l;->k:Lcom/oplus/camera/common/gl/h;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lyh/l;->l:Lcom/oplus/camera/common/gl/h;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Lyh/l;->a(Lcom/oplus/camera/common/gl/h;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lyh/l;->l:Lcom/oplus/camera/common/gl/h;

    .line 60
    .line 61
    new-instance v3, Lcom/oplus/camera/common/gl/h;

    .line 62
    .line 63
    invoke-direct {v3}, Lcom/oplus/camera/common/gl/h;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lyh/l;->l:Lcom/oplus/camera/common/gl/h;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "checkExtTexture, init mSubExtTexture: "

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lyh/l;->l:Lcom/oplus/camera/common/gl/h;

    .line 82
    .line 83
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final c(Lyh/j;Lcom/oplus/camera/common/gl/i;IIIIIZ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "drawMultiVideo, textureId is same: "

    .line 4
    .line 5
    const-string v2, "drawMultiVideo, hardwareBuffer is same: "

    .line 6
    .line 7
    const-string v3, "drawMultiVideo, image is same: "

    .line 8
    .line 9
    iget-boolean v4, v0, Lyh/l;->h:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v5

    .line 15
    :cond_0
    iget-object v4, v0, Lyh/l;->e:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    iget-object v6, v0, Lyh/l;->a:Landroid/media/Image;

    .line 19
    .line 20
    invoke-static {v6}, Lcom/oplus/camera/util/Util;->F(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, v0, Lyh/l;->b:Landroid/media/Image;

    .line 25
    .line 26
    invoke-static {v7}, Lcom/oplus/camera/util/Util;->F(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v6, :cond_5

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-nez v9, :cond_5

    .line 38
    .line 39
    if-eqz v7, :cond_5

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-nez v9, :cond_5

    .line 46
    .line 47
    iget-object v9, v0, Lyh/l;->a:Landroid/media/Image;

    .line 48
    .line 49
    iget-object v10, v0, Lyh/l;->b:Landroid/media/Image;

    .line 50
    .line 51
    if-ne v9, v10, :cond_1

    .line 52
    .line 53
    const-string v9, "MultiCameraPreviewHelper"

    .line 54
    .line 55
    new-instance v10, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lyh/l;->a:Landroid/media/Image;

    .line 61
    .line 62
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v9, v3}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    :goto_0
    if-ne v6, v7, :cond_2

    .line 77
    .line 78
    const-string v3, "MultiCameraPreviewHelper"

    .line 79
    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v3, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lyh/l;->b()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lyh/l;->k:Lcom/oplus/camera/common/gl/h;

    .line 99
    .line 100
    iget v2, v2, Lcom/oplus/camera/common/gl/b;->c:I

    .line 101
    .line 102
    iget-object v3, v0, Lyh/l;->l:Lcom/oplus/camera/common/gl/h;

    .line 103
    .line 104
    iget v3, v3, Lcom/oplus/camera/common/gl/b;->c:I

    .line 105
    .line 106
    if-ne v2, v3, :cond_3

    .line 107
    .line 108
    const-string v2, "MultiCameraPreviewHelper"

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lyh/l;->k:Lcom/oplus/camera/common/gl/h;

    .line 116
    .line 117
    iget v1, v1, Lcom/oplus/camera/common/gl/b;->c:I

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v2, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v1, v0, Lyh/l;->k:Lcom/oplus/camera/common/gl/h;

    .line 130
    .line 131
    iget v1, v1, Lcom/oplus/camera/common/gl/b;->c:I

    .line 132
    .line 133
    iget-wide v2, v0, Lyh/l;->d:J

    .line 134
    .line 135
    const v9, 0x8d65

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v9, v1, v2, v3}, Lcom/oplus/camera/jni/PreviewShow;->process(Landroid/hardware/HardwareBuffer;IIJ)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lyh/l;->l:Lcom/oplus/camera/common/gl/h;

    .line 142
    .line 143
    iget v1, v1, Lcom/oplus/camera/common/gl/b;->c:I

    .line 144
    .line 145
    iget-wide v2, v0, Lyh/l;->d:J

    .line 146
    .line 147
    invoke-static {v7, v9, v1, v2, v3}, Lcom/oplus/camera/jni/PreviewShow;->process(Landroid/hardware/HardwareBuffer;IIJ)V

    .line 148
    .line 149
    .line 150
    new-instance v15, Landroid/util/Size;

    .line 151
    .line 152
    iget-object v1, v0, Lyh/l;->b:Landroid/media/Image;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v2, v0, Lyh/l;->b:Landroid/media/Image;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-direct {v15, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 165
    .line 166
    .line 167
    new-instance v14, Landroid/util/Size;

    .line 168
    .line 169
    iget-object v1, v0, Lyh/l;->a:Landroid/media/Image;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v2, v0, Lyh/l;->a:Landroid/media/Image;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-direct {v14, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lyh/l;->c:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 185
    .line 186
    invoke-interface {v1}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, v0, Lyh/l;->b:Landroid/media/Image;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setPreviewTimeStamp(J)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Lyh/l;->d()Lpi/l;

    .line 200
    .line 201
    .line 202
    move-result-object v21

    .line 203
    const/4 v1, 0x0

    .line 204
    if-nez v21, :cond_4

    .line 205
    .line 206
    const-string v2, "MultiCameraPreviewHelper"

    .line 207
    .line 208
    const-string v3, "drawMultiVideo, getPositionContainer null, draw multiEffectProcess failed!"

    .line 209
    .line 210
    invoke-static {v2, v3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Lyh/l;->a:Landroid/media/Image;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lyh/l;->b:Landroid/media/Image;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 221
    .line 222
    .line 223
    iput-object v1, v0, Lyh/l;->a:Landroid/media/Image;

    .line 224
    .line 225
    iput-object v1, v0, Lyh/l;->b:Landroid/media/Image;

    .line 226
    .line 227
    monitor-exit v4

    .line 228
    return v5

    .line 229
    :cond_4
    iget-object v10, v0, Lyh/l;->c:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 230
    .line 231
    iget-object v12, v0, Lyh/l;->k:Lcom/oplus/camera/common/gl/h;

    .line 232
    .line 233
    iget-object v13, v0, Lyh/l;->l:Lcom/oplus/camera/common/gl/h;

    .line 234
    .line 235
    iget v2, v0, Lyh/l;->j:I

    .line 236
    .line 237
    move-object/from16 v11, p2

    .line 238
    .line 239
    move/from16 v16, p3

    .line 240
    .line 241
    move/from16 v17, p4

    .line 242
    .line 243
    move/from16 v18, p5

    .line 244
    .line 245
    move/from16 v19, p6

    .line 246
    .line 247
    move/from16 v20, v2

    .line 248
    .line 249
    move/from16 v22, p8

    .line 250
    .line 251
    move/from16 v23, p7

    .line 252
    .line 253
    invoke-interface/range {v10 .. v23}, Lcom/oplus/camera/filter/IEffectProcessor;->multiEffectProcess(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;Lcom/oplus/camera/common/gl/h;Landroid/util/Size;Landroid/util/Size;IIIIILpi/l;ZI)Lcom/oplus/camera/common/gl/q0;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-object v2, v0, Lyh/l;->m:Lcom/oplus/camera/common/gl/q0;

    .line 258
    .line 259
    iget-object v2, v0, Lyh/l;->a:Landroid/media/Image;

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Lyh/l;->b:Landroid/media/Image;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 267
    .line 268
    .line 269
    iput-object v1, v0, Lyh/l;->a:Landroid/media/Image;

    .line 270
    .line 271
    iput-object v1, v0, Lyh/l;->b:Landroid/media/Image;

    .line 272
    .line 273
    move-object/from16 v0, p1

    .line 274
    .line 275
    iput-boolean v8, v0, Lyh/w0;->b:Z

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_5
    iget-object v1, v0, Lyh/l;->m:Lcom/oplus/camera/common/gl/q0;

    .line 279
    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    const/16 v1, 0x10

    .line 283
    .line 284
    new-array v11, v1, [F

    .line 285
    .line 286
    invoke-static {v11, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 287
    .line 288
    .line 289
    iget-object v10, v0, Lyh/l;->m:Lcom/oplus/camera/common/gl/q0;

    .line 290
    .line 291
    move-object/from16 v9, p2

    .line 292
    .line 293
    move/from16 v12, p3

    .line 294
    .line 295
    move/from16 v13, p4

    .line 296
    .line 297
    move/from16 v14, p5

    .line 298
    .line 299
    move/from16 v15, p6

    .line 300
    .line 301
    invoke-interface/range {v9 .. v15}, Lcom/oplus/camera/common/gl/i;->T(Lcom/oplus/camera/common/gl/b;[FIIII)V

    .line 302
    .line 303
    .line 304
    :cond_6
    :goto_1
    monitor-exit v4

    .line 305
    return v8

    .line 306
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    throw v0
.end method

.method public final d()Lpi/l;
    .locals 2

    .line 1
    iget-object p0, p0, Lyh/l;->n:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, "com.oplus.camera.feature.multi_video"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lxc/h;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lbh/o0;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbh/o0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lpi/l;

    .line 38
    .line 39
    return-object p0
.end method

.method public final e(Lcom/oplus/camera/common/gl/i;IIIII[FI)Z
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p8

    .line 3
    .line 4
    iget-object v4, v0, Lyh/l;->m:Lcom/oplus/camera/common/gl/q0;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    if-eqz v4, :cond_5

    .line 8
    .line 9
    iget-boolean v2, v0, Lyh/l;->h:Z

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    const/4 v11, 0x2

    .line 14
    const/4 v12, 0x1

    .line 15
    if-eq v11, v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lyh/l;->c:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    move v5, p2

    .line 21
    move/from16 v6, p3

    .line 22
    .line 23
    move/from16 v7, p4

    .line 24
    .line 25
    move/from16 v8, p5

    .line 26
    .line 27
    move/from16 v9, p6

    .line 28
    .line 29
    invoke-interface/range {v2 .. v9}, Lcom/oplus/camera/filter/IEffectProcessor;->multiVideoEffectProcess(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/q0;IIIII)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/2addr v2, v12

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    :cond_0
    move-object/from16 v2, p7

    .line 37
    .line 38
    invoke-static {v2, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 39
    .line 40
    .line 41
    if-ne v11, v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lyh/l;->c:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, Lyh/l;->m:Lcom/oplus/camera/common/gl/q0;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget v3, v1, Lcom/oplus/camera/common/gl/b;->a:I

    .line 52
    .line 53
    if-lez v3, :cond_1

    .line 54
    .line 55
    iget v3, v1, Lcom/oplus/camera/common/gl/b;->b:I

    .line 56
    .line 57
    if-lez v3, :cond_1

    .line 58
    .line 59
    iget v1, v1, Lcom/oplus/camera/common/gl/b;->c:I

    .line 60
    .line 61
    const/16 v3, 0xde1

    .line 62
    .line 63
    invoke-static {v3, v1}, Ld6/o1;->c(II)I

    .line 64
    .line 65
    .line 66
    const-string v1, "com.oplus.opengl.version"

    .line 67
    .line 68
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x2801

    .line 72
    .line 73
    const/16 v4, 0x2703

    .line 74
    .line 75
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x2800

    .line 79
    .line 80
    const/16 v4, 0x2601

    .line 81
    .line 82
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v10}, Ld6/o1;->c(II)I

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {}, Ld6/v2;->p()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    invoke-static {}, Ld6/v2;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v4, v0, Lyh/l;->m:Lcom/oplus/camera/common/gl/q0;

    .line 105
    .line 106
    move-object v3, p1

    .line 107
    move-object/from16 v5, p7

    .line 108
    .line 109
    move v6, p2

    .line 110
    move/from16 v7, p3

    .line 111
    .line 112
    move/from16 v8, p4

    .line 113
    .line 114
    move/from16 v9, p5

    .line 115
    .line 116
    invoke-interface/range {v3 .. v9}, Lcom/oplus/camera/common/gl/i;->T(Lcom/oplus/camera/common/gl/b;[FIIII)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    :goto_0
    iget-object v4, v0, Lyh/l;->m:Lcom/oplus/camera/common/gl/q0;

    .line 121
    .line 122
    iput v12, v4, Lcom/oplus/camera/common/gl/b;->k:I

    .line 123
    .line 124
    move-object v3, p1

    .line 125
    move-object/from16 v5, p7

    .line 126
    .line 127
    move v6, p2

    .line 128
    move/from16 v7, p3

    .line 129
    .line 130
    move/from16 v8, p4

    .line 131
    .line 132
    move/from16 v9, p5

    .line 133
    .line 134
    invoke-interface/range {v3 .. v9}, Lcom/oplus/camera/common/gl/i;->T(Lcom/oplus/camera/common/gl/b;[FIIII)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lyh/l;->m:Lcom/oplus/camera/common/gl/q0;

    .line 138
    .line 139
    iput v10, v0, Lcom/oplus/camera/common/gl/b;->k:I

    .line 140
    .line 141
    :cond_4
    :goto_1
    return v12

    .line 142
    :cond_5
    return v10
.end method

.method public final f(Lyh/j;Landroid/media/Image;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyh/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v3, p3, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, Lyh/l;->a:Landroid/media/Image;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/media/Image;->close()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_5

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    iput-object p2, p0, Lyh/l;->a:Landroid/media/Image;

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    if-ne v1, p3, :cond_3

    .line 24
    .line 25
    iget-object v4, p0, Lyh/l;->b:Landroid/media/Image;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/media/Image;->close()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v2, v3

    .line 34
    :goto_1
    iput-object p2, p0, Lyh/l;->b:Landroid/media/Image;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move v2, v3

    .line 38
    :goto_2
    iget-boolean p2, p0, Lyh/l;->i:Z

    .line 39
    .line 40
    if-nez p2, :cond_4

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    move v2, v3

    .line 45
    :cond_4
    iget-object p2, p0, Lyh/l;->a:Landroid/media/Image;

    .line 46
    .line 47
    if-eqz p2, :cond_8

    .line 48
    .line 49
    iget-object v4, p0, Lyh/l;->b:Landroid/media/Image;

    .line 50
    .line 51
    if-eqz v4, :cond_8

    .line 52
    .line 53
    if-eqz v2, :cond_8

    .line 54
    .line 55
    iget-boolean v5, p0, Lyh/l;->f:Z

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    iget-boolean v5, p0, Lyh/l;->g:Z

    .line 61
    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, v6}, Lyh/j;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lyh/j;->R()V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    if-ne v3, p3, :cond_6

    .line 72
    .line 73
    iput-object v6, p0, Lyh/l;->a:Landroid/media/Image;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    if-ne v1, p3, :cond_7

    .line 77
    .line 78
    iput-object v6, p0, Lyh/l;->b:Landroid/media/Image;

    .line 79
    .line 80
    move-object p2, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_7
    move-object p2, v6

    .line 83
    :goto_3
    if-eqz p2, :cond_8

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/media/Image;->close()V

    .line 86
    .line 87
    .line 88
    :cond_8
    :goto_4
    iput-boolean v2, p0, Lyh/l;->i:Z

    .line 89
    .line 90
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p0
.end method

.method public final g(Lyh/w0;Lcom/oplus/camera/common/gl/i;IIII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lyh/l;->h:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lyh/l;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, v0, Lyh/l;->a:Landroid/media/Image;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v4, v0, Lyh/l;->b:Landroid/media/Image;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-object v3, v0, Lyh/l;->b:Landroid/media/Image;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lyh/l;->b()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lyh/l;->a:Landroid/media/Image;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, v0, Lyh/l;->k:Lcom/oplus/camera/common/gl/h;

    .line 53
    .line 54
    iget v4, v4, Lcom/oplus/camera/common/gl/b;->c:I

    .line 55
    .line 56
    iget-wide v5, v0, Lyh/l;->d:J

    .line 57
    .line 58
    const v7, 0x8d65

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v7, v4, v5, v6}, Lcom/oplus/camera/jni/PreviewShow;->process(Landroid/hardware/HardwareBuffer;IIJ)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lyh/l;->b:Landroid/media/Image;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v0, Lyh/l;->l:Lcom/oplus/camera/common/gl/h;

    .line 71
    .line 72
    iget v4, v4, Lcom/oplus/camera/common/gl/b;->c:I

    .line 73
    .line 74
    iget-wide v5, v0, Lyh/l;->d:J

    .line 75
    .line 76
    invoke-static {v3, v7, v4, v5, v6}, Lcom/oplus/camera/jni/PreviewShow;->process(Landroid/hardware/HardwareBuffer;IIJ)V

    .line 77
    .line 78
    .line 79
    new-instance v13, Landroid/util/Size;

    .line 80
    .line 81
    iget-object v3, v0, Lyh/l;->b:Landroid/media/Image;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v4, v0, Lyh/l;->b:Landroid/media/Image;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-direct {v13, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 94
    .line 95
    .line 96
    new-instance v12, Landroid/util/Size;

    .line 97
    .line 98
    iget-object v3, v0, Lyh/l;->a:Landroid/media/Image;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v4, v0, Lyh/l;->a:Landroid/media/Image;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-direct {v12, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v0, Lyh/l;->c:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 114
    .line 115
    invoke-interface {v3}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, v0, Lyh/l;->b:Landroid/media/Image;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/media/Image;->getTimestamp()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setPreviewTimeStamp(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lyh/l;->d()Lpi/l;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    if-nez v19, :cond_1

    .line 133
    .line 134
    const-string v0, "MultiCameraPreviewHelper"

    .line 135
    .line 136
    const-string v1, "prepareNextTexture, getPositionContainer null, multiEffectProcess failed!"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    monitor-exit v2

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    iget-object v8, v0, Lyh/l;->c:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 146
    .line 147
    iget-object v10, v0, Lyh/l;->k:Lcom/oplus/camera/common/gl/h;

    .line 148
    .line 149
    iget-object v11, v0, Lyh/l;->l:Lcom/oplus/camera/common/gl/h;

    .line 150
    .line 151
    iget v3, v0, Lyh/l;->j:I

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    iget v4, v1, Lyh/w0;->K:I

    .line 156
    .line 157
    move-object/from16 v9, p2

    .line 158
    .line 159
    move/from16 v14, p3

    .line 160
    .line 161
    move/from16 v15, p4

    .line 162
    .line 163
    move/from16 v16, p5

    .line 164
    .line 165
    move/from16 v17, p6

    .line 166
    .line 167
    move/from16 v18, v3

    .line 168
    .line 169
    move/from16 v21, v4

    .line 170
    .line 171
    invoke-interface/range {v8 .. v21}, Lcom/oplus/camera/filter/IEffectProcessor;->multiEffectProcess(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/h;Lcom/oplus/camera/common/gl/h;Landroid/util/Size;Landroid/util/Size;IIIIILpi/l;ZI)Lcom/oplus/camera/common/gl/q0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iput-object v3, v0, Lyh/l;->m:Lcom/oplus/camera/common/gl/q0;

    .line 176
    .line 177
    iget-object v3, v0, Lyh/l;->a:Landroid/media/Image;

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/media/Image;->close()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Lyh/l;->b:Landroid/media/Image;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/media/Image;->close()V

    .line 185
    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    iput-object v3, v0, Lyh/l;->a:Landroid/media/Image;

    .line 189
    .line 190
    iput-object v3, v0, Lyh/l;->b:Landroid/media/Image;

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    iput-boolean v0, v1, Lyh/w0;->b:Z

    .line 194
    .line 195
    :cond_2
    monitor-exit v2

    .line 196
    return-void

    .line 197
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    throw v0
.end method
