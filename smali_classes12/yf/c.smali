.class public final Lyf/c;
.super Lcom/oplus/camera/filter/texturepreview/TexturePreview;
.source "VideoWatermarkTexturePreview.java"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/oplus/camera/common/gl/q0;

.field public c:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

.field public d:Lyf/b;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/Point;

.field public k:I

.field public l:Lcom/oplus/camera/common/gl/q0;

.field public m:Lcom/oplus/camera/common/gl/c;

.field public n:Lcom/oplus/camera/common/gl/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyf/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lyf/c;->b:Lcom/oplus/camera/common/gl/q0;

    .line 13
    .line 14
    iput-object p1, p0, Lyf/c;->c:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 15
    .line 16
    iput-object p1, p0, Lyf/c;->d:Lyf/b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lyf/c;->e:Z

    .line 20
    .line 21
    iput v0, p0, Lyf/c;->f:I

    .line 22
    .line 23
    iput v0, p0, Lyf/c;->g:I

    .line 24
    .line 25
    iput v0, p0, Lyf/c;->h:I

    .line 26
    .line 27
    iput v0, p0, Lyf/c;->i:I

    .line 28
    .line 29
    iput-object p1, p0, Lyf/c;->j:Landroid/graphics/Point;

    .line 30
    .line 31
    iput v0, p0, Lyf/c;->k:I

    .line 32
    .line 33
    iput-object p1, p0, Lyf/c;->l:Lcom/oplus/camera/common/gl/q0;

    .line 34
    .line 35
    iput-object p1, p0, Lyf/c;->m:Lcom/oplus/camera/common/gl/c;

    .line 36
    .line 37
    iput-object p1, p0, Lyf/c;->n:Lcom/oplus/camera/common/gl/a;

    .line 38
    .line 39
    new-instance p0, Ly4/wa;

    .line 40
    .line 41
    const/16 p1, 0xc

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ly4/wa;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string p1, "VideoWatermarkTexturePreview"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyf/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lyf/c;->c:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureFormat()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const v2, 0x8059

    .line 14
    .line 15
    .line 16
    if-ne p0, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    monitor-exit v0

    .line 24
    return v1

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final canProcess()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyf/c;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "VideoWatermarkTexturePreview"

    .line 7
    .line 8
    new-instance v0, Ly4/jf;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v0, v2}, Ly4/jf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lyf/c;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object p0, p0, Lyf/c;->c:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "VideoWatermarkTexturePreview"

    .line 26
    .line 27
    new-instance v2, Ly4/v;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ly4/v;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return v1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isVideoSloganOn()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    monitor-exit v0

    .line 46
    return p0

    .line 47
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method

.method public final createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
    .locals 3

    .line 1
    const-string v0, "VideoWatermarkTexturePreview"

    .line 2
    .line 3
    new-instance v1, Ly4/k;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ly4/k;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyf/c;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iput-object p1, p0, Lyf/c;->c:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final destroyEngine()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lyf/c$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lyf/c$a;-><init>(Lyf/c;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lpi/e;->X(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final firstFrameRendered()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getEffectFlag()I
    .locals 0

    .line 1
    const/16 p0, 0x80

    .line 2
    .line 3
    return p0
.end method

.method public final getInputTexture()Lcom/oplus/camera/common/gl/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf/c;->b:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutputTexture()Lcom/oplus/camera/common/gl/q0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final initRes()V
    .locals 0

    .line 1
    return-void
.end method

.method public final newTextures()V
    .locals 4

    .line 1
    new-instance v0, Ly4/x8;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Ly4/x8;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "VideoWatermarkTexturePreview"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 13
    .line 14
    iget v1, p0, Lyf/c;->f:I

    .line 15
    .line 16
    iget v2, p0, Lyf/c;->g:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lyf/c;->b:Lcom/oplus/camera/common/gl/q0;

    .line 23
    .line 24
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 25
    .line 26
    iget v1, p0, Lyf/c;->f:I

    .line 27
    .line 28
    iget v2, p0, Lyf/c;->g:I

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lyf/c;->l:Lcom/oplus/camera/common/gl/q0;

    .line 34
    .line 35
    new-instance v0, Lcom/oplus/camera/common/gl/a;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Lcom/oplus/camera/common/gl/a;->a:Lcom/oplus/camera/common/gl/i;

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    iput v1, v0, Lcom/oplus/camera/common/gl/a;->b:I

    .line 45
    .line 46
    iput v1, v0, Lcom/oplus/camera/common/gl/a;->c:I

    .line 47
    .line 48
    iput-object v0, p0, Lyf/c;->n:Lcom/oplus/camera/common/gl/a;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lyf/c;->e:Z

    .line 52
    .line 53
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPreviewEffectChanged()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final prepareTextures(Lcom/oplus/camera/common/gl/i;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lyf/c;->b:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lyf/c;->b:Lcom/oplus/camera/common/gl/q0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "VideoWatermarkTexturePreview"

    .line 19
    .line 20
    new-instance v2, Lcom/oplus/camera/common/gl/t;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Lcom/oplus/camera/common/gl/t;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lyf/c;->l:Lcom/oplus/camera/common/gl/q0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lyf/c;->l:Lcom/oplus/camera/common/gl/q0;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "VideoWatermarkTexturePreview"

    .line 44
    .line 45
    new-instance v2, Ly4/j7;

    .line 46
    .line 47
    invoke-direct {v2, p0, v1}, Ly4/j7;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lyf/c;->n:Lcom/oplus/camera/common/gl/a;

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget v0, v0, Lcom/oplus/camera/common/gl/a;->c:I

    .line 61
    .line 62
    if-ne v0, v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v0, "VideoWatermarkTexturePreview"

    .line 66
    .line 67
    new-instance v5, Lcom/oplus/camera/common/gl/n0;

    .line 68
    .line 69
    const/16 v6, 0x15

    .line 70
    .line 71
    invoke-direct {v5, p0, v6}, Lcom/oplus/camera/common/gl/n0;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lyf/c;->n:Lcom/oplus/camera/common/gl/a;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iput-object p1, v0, Lcom/oplus/camera/common/gl/a;->a:Lcom/oplus/camera/common/gl/i;

    .line 82
    .line 83
    new-array v5, v3, [I

    .line 84
    .line 85
    invoke-static {v3, v5, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 86
    .line 87
    .line 88
    iput v3, v0, Lcom/oplus/camera/common/gl/a;->c:I

    .line 89
    .line 90
    aget v5, v5, v4

    .line 91
    .line 92
    iput v5, v0, Lcom/oplus/camera/common/gl/a;->b:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v5, "BasicFrameBuffer"

    .line 99
    .line 100
    const-string v6, "prepare, prepare error"

    .line 101
    .line 102
    invoke-static {v5, v6}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput v2, v0, Lcom/oplus/camera/common/gl/a;->c:I

    .line 106
    .line 107
    :cond_4
    :goto_0
    iget-object v0, p0, Lyf/c;->a:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v0

    .line 110
    :try_start_0
    iget-object v5, p0, Lyf/c;->c:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getWatermarkBitmap()Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_a

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_a

    .line 126
    .line 127
    iget-object v7, p0, Lyf/c;->c:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getNeedToLoadBitmap()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_a

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    iput v7, p0, Lyf/c;->h:I

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    iput v7, p0, Lyf/c;->i:I

    .line 146
    .line 147
    iget-object v7, p0, Lyf/c;->c:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getWatermarkBitmapPoint()Landroid/graphics/Point;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iput-object v7, p0, Lyf/c;->j:Landroid/graphics/Point;

    .line 154
    .line 155
    iget-object v7, p0, Lyf/c;->m:Lcom/oplus/camera/common/gl/c;

    .line 156
    .line 157
    if-nez v7, :cond_5

    .line 158
    .line 159
    new-instance v2, Lcom/oplus/camera/common/gl/c;

    .line 160
    .line 161
    invoke-direct {v2, v5}, Lcom/oplus/camera/common/gl/c;-><init>(Landroid/graphics/Bitmap;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Lyf/c;->m:Lcom/oplus/camera/common/gl/c;

    .line 165
    .line 166
    iget v5, p0, Lyf/c;->h:I

    .line 167
    .line 168
    iget v7, p0, Lyf/c;->i:I

    .line 169
    .line 170
    invoke-virtual {v2, v5, v7}, Lcom/oplus/camera/common/gl/b;->m(II)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lyf/c;->m:Lcom/oplus/camera/common/gl/c;

    .line 174
    .line 175
    invoke-virtual {v2, p1}, Lcom/oplus/camera/common/gl/v0;->q(Lcom/oplus/camera/common/gl/i;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_5
    iget v8, p0, Lyf/c;->h:I

    .line 183
    .line 184
    iget v9, v7, Lcom/oplus/camera/common/gl/b;->e:I

    .line 185
    .line 186
    if-eq v8, v9, :cond_8

    .line 187
    .line 188
    invoke-virtual {v7}, Lcom/oplus/camera/common/gl/b;->l()V

    .line 189
    .line 190
    .line 191
    iget-object v7, p0, Lyf/c;->m:Lcom/oplus/camera/common/gl/c;

    .line 192
    .line 193
    iget-object v8, v7, Lcom/oplus/camera/common/gl/c;->x:Ljava/lang/Object;

    .line 194
    .line 195
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :try_start_1
    invoke-virtual {v7}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_7

    .line 201
    .line 202
    iget-boolean v9, v7, Lcom/oplus/camera/common/gl/v0;->s:Z

    .line 203
    .line 204
    if-eqz v9, :cond_7

    .line 205
    .line 206
    iget-object v9, v7, Lcom/oplus/camera/common/gl/v0;->r:Landroid/graphics/Bitmap;

    .line 207
    .line 208
    if-eqz v9, :cond_6

    .line 209
    .line 210
    iput-object v6, v7, Lcom/oplus/camera/common/gl/v0;->r:Landroid/graphics/Bitmap;

    .line 211
    .line 212
    :cond_6
    iput-boolean v4, v7, Lcom/oplus/camera/common/gl/v0;->s:Z

    .line 213
    .line 214
    iput v2, v7, Lcom/oplus/camera/common/gl/b;->a:I

    .line 215
    .line 216
    iput v2, v7, Lcom/oplus/camera/common/gl/b;->b:I

    .line 217
    .line 218
    :cond_7
    iput-object v5, v7, Lcom/oplus/camera/common/gl/c;->w:Landroid/graphics/Bitmap;

    .line 219
    .line 220
    monitor-exit v8

    .line 221
    goto :goto_1

    .line 222
    :catchall_1
    move-exception p0

    .line 223
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    :try_start_2
    throw p0

    .line 225
    :cond_8
    :goto_1
    iget-object v2, p0, Lyf/c;->m:Lcom/oplus/camera/common/gl/c;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_9

    .line 232
    .line 233
    iget-object v2, p0, Lyf/c;->m:Lcom/oplus/camera/common/gl/c;

    .line 234
    .line 235
    iget v5, p0, Lyf/c;->h:I

    .line 236
    .line 237
    iget v7, p0, Lyf/c;->i:I

    .line 238
    .line 239
    invoke-virtual {v2, v5, v7}, Lcom/oplus/camera/common/gl/b;->m(II)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lyf/c;->m:Lcom/oplus/camera/common/gl/c;

    .line 243
    .line 244
    invoke-virtual {v2, p1}, Lcom/oplus/camera/common/gl/v0;->q(Lcom/oplus/camera/common/gl/i;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_2
    const-string p1, "VideoWatermarkTexturePreview"

    .line 248
    .line 249
    new-instance v2, Le5/a;

    .line 250
    .line 251
    const/16 v5, 0x18

    .line 252
    .line 253
    invoke-direct {v2, p0, v5}, Le5/a;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lyf/c;->c:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 260
    .line 261
    invoke-virtual {p1, v4}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setNeedToLoadBitmap(Z)V

    .line 262
    .line 263
    .line 264
    move p1, v3

    .line 265
    goto :goto_3

    .line 266
    :cond_a
    move p1, v4

    .line 267
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    iget-object v0, p0, Lyf/c;->d:Lyf/b;

    .line 269
    .line 270
    if-nez v0, :cond_b

    .line 271
    .line 272
    new-instance v0, Lyf/b;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v6, v0, Lyf/b;->a:Ljava/nio/FloatBuffer;

    .line 278
    .line 279
    iput-object v6, v0, Lyf/b;->b:Ljava/nio/FloatBuffer;

    .line 280
    .line 281
    iput-object v6, v0, Lyf/b;->c:Ljava/nio/FloatBuffer;

    .line 282
    .line 283
    iput-object v6, v0, Lyf/b;->d:Ljava/nio/FloatBuffer;

    .line 284
    .line 285
    iput-object v6, v0, Lyf/b;->e:Ljava/nio/FloatBuffer;

    .line 286
    .line 287
    iput-object v6, v0, Lyf/b;->f:Ljava/nio/FloatBuffer;

    .line 288
    .line 289
    iput-object v6, v0, Lyf/b;->g:Ljava/nio/FloatBuffer;

    .line 290
    .line 291
    iput v4, v0, Lyf/b;->h:I

    .line 292
    .line 293
    iput v4, v0, Lyf/b;->i:I

    .line 294
    .line 295
    iput v4, v0, Lyf/b;->j:I

    .line 296
    .line 297
    iput v4, v0, Lyf/b;->k:I

    .line 298
    .line 299
    iput v4, v0, Lyf/b;->l:I

    .line 300
    .line 301
    iput v4, v0, Lyf/b;->m:I

    .line 302
    .line 303
    iput-boolean v4, v0, Lyf/b;->n:Z

    .line 304
    .line 305
    const/16 v2, 0x10

    .line 306
    .line 307
    new-array v5, v2, [F

    .line 308
    .line 309
    iput-object v5, v0, Lyf/b;->o:[F

    .line 310
    .line 311
    new-array v7, v2, [F

    .line 312
    .line 313
    iput-object v7, v0, Lyf/b;->p:[F

    .line 314
    .line 315
    new-array v8, v2, [F

    .line 316
    .line 317
    iput-object v8, v0, Lyf/b;->q:[F

    .line 318
    .line 319
    new-array v2, v2, [F

    .line 320
    .line 321
    iput-object v2, v0, Lyf/b;->r:[F

    .line 322
    .line 323
    iput-object v6, v0, Lyf/b;->s:Lcom/oplus/camera/common/gl/s0;

    .line 324
    .line 325
    iput-object v6, v0, Lyf/b;->t:Lcom/oplus/camera/common/gl/p0;

    .line 326
    .line 327
    iput-object v6, v0, Lyf/b;->u:Lcom/oplus/camera/common/gl/p0;

    .line 328
    .line 329
    iput-object v6, v0, Lyf/b;->v:Lcom/oplus/camera/common/gl/p0;

    .line 330
    .line 331
    iput-boolean v4, v0, Lyf/b;->w:Z

    .line 332
    .line 333
    new-instance v6, Lyf/b$a;

    .line 334
    .line 335
    invoke-direct {v6, v0}, Lyf/b$a;-><init>(Lyf/b;)V

    .line 336
    .line 337
    .line 338
    iput-object v6, v0, Lyf/b;->x:Lyf/b$a;

    .line 339
    .line 340
    sget-object v6, Lyf/b;->z:[F

    .line 341
    .line 342
    invoke-static {v6}, Lyf/b;->c([F)Ljava/nio/FloatBuffer;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    iput-object v9, v0, Lyf/b;->a:Ljava/nio/FloatBuffer;

    .line 347
    .line 348
    sget-object v9, Lyf/b;->A:[F

    .line 349
    .line 350
    invoke-static {v9}, Lyf/b;->c([F)Ljava/nio/FloatBuffer;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    iput-object v9, v0, Lyf/b;->c:Ljava/nio/FloatBuffer;

    .line 355
    .line 356
    sget-object v9, Lyf/b;->B:[F

    .line 357
    .line 358
    invoke-static {v9}, Lyf/b;->c([F)Ljava/nio/FloatBuffer;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    iput-object v9, v0, Lyf/b;->d:Ljava/nio/FloatBuffer;

    .line 363
    .line 364
    sget-object v9, Lyf/b;->C:[F

    .line 365
    .line 366
    invoke-static {v9}, Lyf/b;->c([F)Ljava/nio/FloatBuffer;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    iput-object v9, v0, Lyf/b;->e:Ljava/nio/FloatBuffer;

    .line 371
    .line 372
    sget-object v9, Lyf/b;->D:[F

    .line 373
    .line 374
    invoke-static {v9}, Lyf/b;->c([F)Ljava/nio/FloatBuffer;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    iput-object v9, v0, Lyf/b;->f:Ljava/nio/FloatBuffer;

    .line 379
    .line 380
    sget-object v9, Lyf/b;->E:[F

    .line 381
    .line 382
    invoke-static {v9}, Lyf/b;->c([F)Ljava/nio/FloatBuffer;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    iput-object v9, v0, Lyf/b;->g:Ljava/nio/FloatBuffer;

    .line 387
    .line 388
    array-length v6, v6

    .line 389
    div-int/lit8 v6, v6, 0x2

    .line 390
    .line 391
    iput v6, v0, Lyf/b;->h:I

    .line 392
    .line 393
    invoke-static {v5, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 394
    .line 395
    .line 396
    invoke-static {v7, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 397
    .line 398
    .line 399
    invoke-static {v8, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 403
    .line 404
    .line 405
    iput-object v0, p0, Lyf/c;->d:Lyf/b;

    .line 406
    .line 407
    :cond_b
    if-eqz p1, :cond_c

    .line 408
    .line 409
    iget-object p1, p0, Lyf/c;->d:Lyf/b;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    new-instance v0, Ld9/z;

    .line 415
    .line 416
    invoke-direct {v0, v1}, Ld9/z;-><init>(I)V

    .line 417
    .line 418
    .line 419
    const-string v1, "VideoWatermarkRenderer"

    .line 420
    .line 421
    invoke-static {v1, v0, v3}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 422
    .line 423
    .line 424
    iput-boolean v3, p1, Lyf/b;->w:Z

    .line 425
    .line 426
    :cond_c
    iget-object p1, p0, Lyf/c;->d:Lyf/b;

    .line 427
    .line 428
    invoke-virtual {p0}, Lyf/c;->c()Z

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    iget-boolean v0, p1, Lyf/b;->n:Z

    .line 433
    .line 434
    if-nez v0, :cond_e

    .line 435
    .line 436
    const-string v0, "uniform mat4 uMVPMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = aTextureCoord.xy;\n}\n"

    .line 437
    .line 438
    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D uSampleTexture;\nvoid main() {\n    gl_FragColor = texture2D(uSampleTexture, vTextureCoord);\n}\n"

    .line 439
    .line 440
    invoke-static {v0, v1}, Ld6/v2;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    iput v0, p1, Lyf/b;->i:I

    .line 445
    .line 446
    const-string v1, "uMVPMatrix"

    .line 447
    .line 448
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    iput v0, p1, Lyf/b;->j:I

    .line 453
    .line 454
    invoke-static {v0, v1}, Lyf/b;->b(ILjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget v0, p1, Lyf/b;->i:I

    .line 458
    .line 459
    const-string v1, "aPosition"

    .line 460
    .line 461
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    iput v0, p1, Lyf/b;->k:I

    .line 466
    .line 467
    invoke-static {v0, v1}, Lyf/b;->b(ILjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget v0, p1, Lyf/b;->i:I

    .line 471
    .line 472
    const-string v1, "aTextureCoord"

    .line 473
    .line 474
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    iput v0, p1, Lyf/b;->l:I

    .line 479
    .line 480
    invoke-static {v0, v1}, Lyf/b;->b(ILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget v0, p1, Lyf/b;->i:I

    .line 484
    .line 485
    const-string v1, "uSampleTexture"

    .line 486
    .line 487
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    iput v0, p1, Lyf/b;->m:I

    .line 492
    .line 493
    invoke-static {v0, v1}, Lyf/b;->b(ILjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    if-eqz p0, :cond_d

    .line 497
    .line 498
    new-instance v0, Lcom/oplus/camera/common/gl/s0;

    .line 499
    .line 500
    const v1, 0x7f1000f1

    .line 501
    .line 502
    .line 503
    const v2, 0x7f1000f0

    .line 504
    .line 505
    .line 506
    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/common/gl/s0;-><init>(II)V

    .line 507
    .line 508
    .line 509
    iput-object v0, p1, Lyf/b;->s:Lcom/oplus/camera/common/gl/s0;

    .line 510
    .line 511
    sget-boolean v0, Lcom/oplus/camera/common/utils/Lut3dDataManager;->T:Z

    .line 512
    .line 513
    sget-object v0, Lcom/oplus/camera/common/utils/Lut3dDataManager$b;->a:Lcom/oplus/camera/common/utils/Lut3dDataManager;

    .line 514
    .line 515
    iget-object v1, p1, Lyf/b;->x:Lyf/b$a;

    .line 516
    .line 517
    invoke-virtual {v0, v3, v1}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->j(ILcom/oplus/camera/common/utils/Lut3dDataManager$c;)V

    .line 518
    .line 519
    .line 520
    const/4 v2, 0x4

    .line 521
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/common/utils/Lut3dDataManager;->j(ILcom/oplus/camera/common/utils/Lut3dDataManager$c;)V

    .line 522
    .line 523
    .line 524
    :cond_d
    iput-boolean v3, p1, Lyf/b;->n:Z

    .line 525
    .line 526
    new-instance v0, Ld9/y;

    .line 527
    .line 528
    const/4 v1, 0x5

    .line 529
    invoke-direct {v0, p1, p0, v1}, Ld9/y;-><init>(Ljava/lang/Object;ZI)V

    .line 530
    .line 531
    .line 532
    const-string p0, "VideoWatermarkRenderer"

    .line 533
    .line 534
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 535
    .line 536
    .line 537
    :cond_e
    return-void

    .line 538
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 539
    throw p0
.end method

.method public final process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    iget-object v1, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    iget-object v1, p0, Lyf/c;->j:Landroid/graphics/Point;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lyf/c;->n:Lcom/oplus/camera/common/gl/a;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x8d40

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Lyf/c;->l:Lcom/oplus/camera/common/gl/q0;

    .line 23
    .line 24
    iget v5, v1, Lcom/oplus/camera/common/gl/a;->c:I

    .line 25
    .line 26
    if-ne v5, v2, :cond_1

    .line 27
    .line 28
    iget v1, v1, Lcom/oplus/camera/common/gl/a;->b:I

    .line 29
    .line 30
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v1, v4, Lcom/oplus/camera/common/gl/b;->c:I

    .line 37
    .line 38
    const v4, 0x8ce0

    .line 39
    .line 40
    .line 41
    const/16 v5, 0xde1

    .line 42
    .line 43
    invoke-static {v3, v4, v5, v1, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, "bindTexture, bind texture error, texture target: 3553, texture id: "

    .line 50
    .line 51
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v4, v4, Lcom/oplus/camera/common/gl/b;->c:I

    .line 58
    .line 59
    const-string v5, "BasicFrameBuffer"

    .line 60
    .line 61
    invoke-static {v1, v4, v5}, Landroidx/activity/m;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    const/16 v1, 0x4100

    .line 65
    .line 66
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v4, v4, v4, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lyf/c;->f:I

    .line 76
    .line 77
    iget v4, p0, Lyf/c;->g:I

    .line 78
    .line 79
    invoke-static {v0, v0, v1, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/i;

    .line 83
    .line 84
    iget-object v6, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 85
    .line 86
    iget-object v7, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mDrawMatrix:[F

    .line 87
    .line 88
    iget v8, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->x:I

    .line 89
    .line 90
    iget v9, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->y:I

    .line 91
    .line 92
    iget v10, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mWidth:I

    .line 93
    .line 94
    iget v11, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mHeight:I

    .line 95
    .line 96
    invoke-interface/range {v5 .. v11}, Lcom/oplus/camera/common/gl/i;->T(Lcom/oplus/camera/common/gl/b;[FIIII)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0xbe2

    .line 100
    .line 101
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 102
    .line 103
    .line 104
    const/16 v4, 0x303

    .line 105
    .line 106
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 107
    .line 108
    .line 109
    iget v4, p0, Lyf/c;->k:I

    .line 110
    .line 111
    iget p1, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mOrientation:I

    .line 112
    .line 113
    add-int/2addr v4, p1

    .line 114
    const/16 p1, 0x5a

    .line 115
    .line 116
    sub-int/2addr v4, p1

    .line 117
    rem-int/lit16 v4, v4, 0x168

    .line 118
    .line 119
    if-eq v4, p1, :cond_5

    .line 120
    .line 121
    const/16 p1, 0xb4

    .line 122
    .line 123
    if-eq v4, p1, :cond_4

    .line 124
    .line 125
    const/16 p1, 0x10e

    .line 126
    .line 127
    if-eq v4, p1, :cond_3

    .line 128
    .line 129
    iget-object p1, p0, Lyf/c;->j:Landroid/graphics/Point;

    .line 130
    .line 131
    iget v5, p1, Landroid/graphics/Point;->x:I

    .line 132
    .line 133
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 134
    .line 135
    iget v6, p0, Lyf/c;->h:I

    .line 136
    .line 137
    iget v7, p0, Lyf/c;->i:I

    .line 138
    .line 139
    invoke-static {v5, p1, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-object p1, p0, Lyf/c;->j:Landroid/graphics/Point;

    .line 144
    .line 145
    iget v5, p1, Landroid/graphics/Point;->y:I

    .line 146
    .line 147
    iget v6, p0, Lyf/c;->g:I

    .line 148
    .line 149
    iget v7, p0, Lyf/c;->h:I

    .line 150
    .line 151
    sub-int/2addr v6, v7

    .line 152
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 153
    .line 154
    sub-int/2addr v6, p1

    .line 155
    iget p1, p0, Lyf/c;->i:I

    .line 156
    .line 157
    invoke-static {v5, v6, p1, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget p1, p0, Lyf/c;->f:I

    .line 162
    .line 163
    iget v5, p0, Lyf/c;->h:I

    .line 164
    .line 165
    sub-int/2addr p1, v5

    .line 166
    iget-object v6, p0, Lyf/c;->j:Landroid/graphics/Point;

    .line 167
    .line 168
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 169
    .line 170
    sub-int/2addr p1, v7

    .line 171
    iget v7, p0, Lyf/c;->g:I

    .line 172
    .line 173
    iget v8, p0, Lyf/c;->i:I

    .line 174
    .line 175
    sub-int/2addr v7, v8

    .line 176
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 177
    .line 178
    sub-int/2addr v7, v6

    .line 179
    invoke-static {p1, v7, v5, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    iget p1, p0, Lyf/c;->f:I

    .line 184
    .line 185
    iget v5, p0, Lyf/c;->i:I

    .line 186
    .line 187
    sub-int/2addr p1, v5

    .line 188
    iget-object v6, p0, Lyf/c;->j:Landroid/graphics/Point;

    .line 189
    .line 190
    iget v7, v6, Landroid/graphics/Point;->y:I

    .line 191
    .line 192
    sub-int/2addr p1, v7

    .line 193
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 194
    .line 195
    iget v7, p0, Lyf/c;->h:I

    .line 196
    .line 197
    invoke-static {p1, v6, v5, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 198
    .line 199
    .line 200
    :goto_1
    iget-object v11, p0, Lyf/c;->a:Ljava/lang/Object;

    .line 201
    .line 202
    monitor-enter v11

    .line 203
    :try_start_0
    iget-object p1, p0, Lyf/c;->m:Lcom/oplus/camera/common/gl/c;

    .line 204
    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    invoke-virtual {p0}, Lyf/c;->c()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_6

    .line 212
    .line 213
    iget-object v5, p0, Lyf/c;->d:Lyf/b;

    .line 214
    .line 215
    iget-object p1, p0, Lyf/c;->m:Lcom/oplus/camera/common/gl/c;

    .line 216
    .line 217
    iget v6, p1, Lcom/oplus/camera/common/gl/b;->c:I

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x1

    .line 222
    move v7, v4

    .line 223
    invoke-virtual/range {v5 .. v10}, Lyf/b;->e(IIZZZ)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catchall_0
    move-exception p0

    .line 228
    goto :goto_4

    .line 229
    :cond_6
    iget-object p1, p0, Lyf/c;->d:Lyf/b;

    .line 230
    .line 231
    iget-object v5, p0, Lyf/c;->m:Lcom/oplus/camera/common/gl/c;

    .line 232
    .line 233
    iget v5, v5, Lcom/oplus/camera/common/gl/b;->c:I

    .line 234
    .line 235
    invoke-virtual {p1, v5, v4, v0}, Lyf/b;->d(IIZ)V

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_2
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    iget-object p1, p0, Lyf/c;->n:Lcom/oplus/camera/common/gl/a;

    .line 240
    .line 241
    if-eqz p1, :cond_8

    .line 242
    .line 243
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 244
    .line 245
    .line 246
    :cond_8
    iget p1, p0, Lyf/c;->f:I

    .line 247
    .line 248
    iget v3, p0, Lyf/c;->g:I

    .line 249
    .line 250
    invoke-static {v0, v0, p1, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lyf/c;->l:Lcom/oplus/camera/common/gl/q0;

    .line 254
    .line 255
    if-eqz p1, :cond_a

    .line 256
    .line 257
    invoke-virtual {p0}, Lyf/c;->c()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_9

    .line 262
    .line 263
    iget-object v5, p0, Lyf/c;->d:Lyf/b;

    .line 264
    .line 265
    iget-object p0, p0, Lyf/c;->l:Lcom/oplus/camera/common/gl/q0;

    .line 266
    .line 267
    iget v6, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 268
    .line 269
    const/4 v8, 0x1

    .line 270
    const/4 v9, 0x1

    .line 271
    const/4 v10, 0x0

    .line 272
    move v7, v4

    .line 273
    invoke-virtual/range {v5 .. v10}, Lyf/b;->e(IIZZZ)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_9
    iget-object p1, p0, Lyf/c;->d:Lyf/b;

    .line 278
    .line 279
    iget-object p0, p0, Lyf/c;->l:Lcom/oplus/camera/common/gl/q0;

    .line 280
    .line 281
    iget p0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 282
    .line 283
    invoke-virtual {p1, p0, v4, v2}, Lyf/b;->d(IIZ)V

    .line 284
    .line 285
    .line 286
    :cond_a
    :goto_3
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 287
    .line 288
    .line 289
    return v2

    .line 290
    :goto_4
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    throw p0

    .line 292
    :cond_b
    :goto_5
    const-string v1, "VideoWatermarkTexturePreview"

    .line 293
    .line 294
    new-instance v2, Ly4/sc;

    .line 295
    .line 296
    const/16 v3, 0x8

    .line 297
    .line 298
    invoke-direct {v2, v3, p0, p1}, Ly4/sc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 302
    .line 303
    .line 304
    return v0
.end method

.method public final recycleTextures()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyf/c;->b:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "VideoWatermarkTexturePreview"

    .line 7
    .line 8
    new-instance v2, Ln5/m;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-direct {v2, p0, v3}, Ln5/m;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lyf/c;->b:Lcom/oplus/camera/common/gl/q0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lyf/c;->b:Lcom/oplus/camera/common/gl/q0;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lyf/c;->l:Lcom/oplus/camera/common/gl/q0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "VideoWatermarkTexturePreview"

    .line 30
    .line 31
    new-instance v2, Ly4/n8;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v2, p0, v3}, Ly4/n8;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lyf/c;->l:Lcom/oplus/camera/common/gl/q0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lyf/c;->l:Lcom/oplus/camera/common/gl/q0;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lyf/c;->a:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v2, p0, Lyf/c;->m:Lcom/oplus/camera/common/gl/c;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lyf/c;->c:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isVideoRecording()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    const-string v2, "VideoWatermarkTexturePreview"

    .line 65
    .line 66
    new-instance v3, Ly4/n7;

    .line 67
    .line 68
    const/4 v4, 0x7

    .line 69
    invoke-direct {v3, p0, v4}, Ly4/n7;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lyf/c;->m:Lcom/oplus/camera/common/gl/c;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/oplus/camera/common/gl/c;->r()V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lyf/c;->m:Lcom/oplus/camera/common/gl/c;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/oplus/camera/common/gl/v0;->k()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lyf/c;->m:Lcom/oplus/camera/common/gl/c;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lyf/c;->n:Lcom/oplus/camera/common/gl/a;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const-string v0, "VideoWatermarkTexturePreview"

    .line 97
    .line 98
    new-instance v3, Ld6/q0;

    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    invoke-direct {v3, p0, v4}, Ld6/q0;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lyf/c;->n:Lcom/oplus/camera/common/gl/a;

    .line 108
    .line 109
    iget-object v3, v0, Lcom/oplus/camera/common/gl/a;->a:Lcom/oplus/camera/common/gl/i;

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    iget v4, v0, Lcom/oplus/camera/common/gl/a;->b:I

    .line 114
    .line 115
    invoke-interface {v3, v4}, Lcom/oplus/camera/common/gl/i;->a0(I)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Lcom/oplus/camera/common/gl/a;->a:Lcom/oplus/camera/common/gl/i;

    .line 119
    .line 120
    :cond_3
    iput v2, v0, Lcom/oplus/camera/common/gl/a;->c:I

    .line 121
    .line 122
    iput-object v1, p0, Lyf/c;->n:Lcom/oplus/camera/common/gl/a;

    .line 123
    .line 124
    :cond_4
    iput-boolean v2, p0, Lyf/c;->e:Z

    .line 125
    .line 126
    return-void

    .line 127
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw p0
.end method

.method public final setOrientation(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyf/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyf/c;->c:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isVideoRecording()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lyf/c;->c:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getWatermarkBitmap()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "VideoWatermarkTexturePreview"

    .line 23
    .line 24
    new-instance v2, Lke/f;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, p1, v3}, Lke/f;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lyf/c;->k:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public final setSize(II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/filter/view/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, p1, v1}, Lcom/oplus/camera/feature/filter/view/l;-><init>(III)V

    .line 5
    .line 6
    .line 7
    const-string v1, "VideoWatermarkTexturePreview"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lyf/c;->f:I

    .line 13
    .line 14
    iput p2, p0, Lyf/c;->g:I

    .line 15
    .line 16
    return-void
.end method
