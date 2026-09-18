.class public Lcom/oplus/camera/filter/anc/FilterThumbDrawer;
.super Ljava/lang/Object;
.source "FilterThumbDrawer.java"


# static fields
.field private static final FLOAT_SIZE_BYTES:I = 0x4

.field private static final TAG:Ljava/lang/String; = "FilterThumbDrawer"

.field private static final TextureData:[F

.field private static final TextureDataV:[F

.field private static final VertexData:[F


# instance fields
.field private mFragmentShader:Ljava/lang/String;

.field private mFragmentShaderCommon:Ljava/lang/String;

.field private mFragmentShaderOes:Ljava/lang/String;

.field private mFrameBuffers:[I

.field private mMask:Landroid/graphics/Bitmap;

.field private mMaskTextureId:I

.field private mNameBitmap:Landroid/graphics/Bitmap;

.field private mNameTextureId:I

.field private mOesProgram:I

.field private mOesProgramPosition:I

.field private mOesProgramTextureCoord:I

.field private mOutputFrameBufferId:I

.field private mPictureProgram:I

.field private mPictureProgramPosition:I

.field private mPictureProgramTextureCoord:I

.field private mProgram:I

.field private mProgramPosition:I

.field private mProgramTexture:I

.field private mProgramTextureCoord:I

.field private mProgramTextureCoordMask:I

.field private mProgramTextureMask:I

.field private mTextureBuffer:Ljava/nio/FloatBuffer;

.field private mTextureBufferScaled:Ljava/nio/FloatBuffer;

.field private mTextureDataScaled:[F

.field private mTextureVBuffer:Ljava/nio/FloatBuffer;

.field private mTextures:[I

.field private mThumbFilterTextureId:I

.field private mThumbFrameBufferId:I

.field private mThumbHeight:I

.field private mThumbTextureId:I

.field private mThumbWidth:I

.field private mVertexBuffer:Ljava/nio/FloatBuffer;

.field private mVertexShader:Ljava/lang/String;

.field private mVertexShaderCommon:Ljava/lang/String;

.field private mVertexShaderOes:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->VertexData:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->TextureData:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->TextureDataV:[F

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 46
    .line 47
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mFragmentShader:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mFragmentShaderOes:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mFragmentShaderCommon:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mVertexShader:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mVertexShaderOes:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mVertexShaderCommon:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    iput-object v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextureDataScaled:[F

    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mFrameBuffers:[I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mThumbFrameBufferId:I

    .line 27
    .line 28
    iput v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mOutputFrameBufferId:I

    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextures:[I

    .line 31
    .line 32
    iput v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mThumbTextureId:I

    .line 33
    .line 34
    iput v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mThumbFilterTextureId:I

    .line 35
    .line 36
    iput v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mThumbWidth:I

    .line 37
    .line 38
    iput v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mThumbHeight:I

    .line 39
    .line 40
    iput v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mMaskTextureId:I

    .line 41
    .line 42
    iput v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mNameTextureId:I

    .line 43
    .line 44
    iput v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgram:I

    .line 45
    .line 46
    iput v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgramPosition:I

    .line 47
    .line 48
    iput v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgramTextureCoord:I

    .line 49
    .line 50
    iput v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgramTextureCoordMask:I

    .line 51
    .line 52
    iput v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgramTexture:I

    .line 53
    .line 54
    iput v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgramTextureMask:I

    .line 55
    .line 56
    iput v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mOesProgram:I

    .line 57
    .line 58
    iput v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mOesProgramPosition:I

    .line 59
    .line 60
    iput v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mOesProgramTextureCoord:I

    .line 61
    .line 62
    iput v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mPictureProgram:I

    .line 63
    .line 64
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextureBuffer:Ljava/nio/FloatBuffer;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextureVBuffer:Ljava/nio/FloatBuffer;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextureBufferScaled:Ljava/nio/FloatBuffer;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mMask:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mNameBitmap:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    sget-object v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->VertexData:[F

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->allocate([F)Ljava/nio/FloatBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 83
    .line 84
    sget-object v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->TextureData:[F

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->allocate([F)Ljava/nio/FloatBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextureBuffer:Ljava/nio/FloatBuffer;

    .line 91
    .line 92
    sget-object v1, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->TextureDataV:[F

    .line 93
    .line 94
    invoke-direct {p0, v1}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->allocate([F)Ljava/nio/FloatBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextureVBuffer:Ljava/nio/FloatBuffer;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->allocate([F)Ljava/nio/FloatBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextureBufferScaled:Ljava/nio/FloatBuffer;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v1, Lcom/oplus/camera/filter/R$raw;->fragment_shader:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->read(Ljava/io/InputStream;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mFragmentShader:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget v1, Lcom/oplus/camera/filter/R$raw;->fragment_shader_oes:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p0, v0}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->read(Ljava/io/InputStream;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mFragmentShaderOes:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget v1, Lcom/oplus/camera/filter/R$raw;->fragment_shader_common:I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p0, v0}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->read(Ljava/io/InputStream;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mFragmentShaderCommon:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget v1, Lcom/oplus/camera/filter/R$raw;->vertex_shader:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p0, v0}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->read(Ljava/io/InputStream;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mVertexShader:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget v1, Lcom/oplus/camera/filter/R$raw;->vertex_shader_oes:I

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p0, v0}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->read(Ljava/io/InputStream;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mVertexShaderOes:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget v0, Lcom/oplus/camera/filter/R$raw;->vertex_shader_common:I

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->read(Ljava/io/InputStream;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mVertexShaderCommon:Ljava/lang/String;

    .line 201
    .line 202
    return-void
.end method

.method private allocate([F)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    array-length p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x4

    .line 3
    .line 4
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static checkGlError(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "checkGlError, "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ": glError "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FilterThumbDrawer"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public static createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->loadShader(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-string v0, "FilterThumbDrawer"

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string v1, "load vertex shader error"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v1, 0x8b30

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->loadShader(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string v1, "load fragment shader error"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "glCreateProgram"

    .line 36
    .line 37
    invoke-static {v1}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->checkGlError(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 41
    .line 42
    .line 43
    const-string p0, "glAttachShader"

    .line 44
    .line 45
    invoke-static {p0}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->checkGlError(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->checkGlError(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    new-array p1, p0, [I

    .line 59
    .line 60
    const v1, 0x8b82

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 65
    .line 66
    .line 67
    aget p1, p1, v2

    .line 68
    .line 69
    if-eq p1, p0, :cond_2

    .line 70
    .line 71
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 72
    .line 73
    .line 74
    move v0, v2

    .line 75
    :cond_2
    return v0
.end method

.method private initMask(I)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    invoke-static {p1, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mMask:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    new-instance v7, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {v7, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    const/4 p0, -0x1

    .line 27
    invoke-virtual {v7, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {v7, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    int-to-float v4, p1

    .line 36
    const p0, 0x3dcccccd    # 0.1f

    .line 37
    .line 38
    .line 39
    mul-float/2addr p0, v4

    .line 40
    float-to-int p0, p0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    int-to-float v6, p0

    .line 44
    move v3, v4

    .line 45
    move v5, v6

    .line 46
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private loadOesProgram()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mOesProgram:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mVertexShaderOes:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mFragmentShaderOes:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mOesProgram:I

    .line 14
    .line 15
    const-string v1, "aPosition"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mOesProgramPosition:I

    .line 22
    .line 23
    iget v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mOesProgram:I

    .line 24
    .line 25
    const-string v1, "aTextureCoord"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mOesProgramTextureCoord:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private loadPictureProgram()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mPictureProgram:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mVertexShaderCommon:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mFragmentShaderCommon:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mPictureProgram:I

    .line 14
    .line 15
    const-string v1, "aPosition"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mPictureProgramPosition:I

    .line 22
    .line 23
    iget v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mPictureProgram:I

    .line 24
    .line 25
    const-string v1, "aTextureCoord"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mPictureProgramTextureCoord:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private loadProgram()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->loadPictureProgram()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->loadThumbProgram()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->loadOesProgram()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static loadShader(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "glCreateShader type = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->checkGlError(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    new-array p0, p0, [I

    .line 30
    .line 31
    const p1, 0x8b81

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, p1, p0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 36
    .line 37
    .line 38
    aget p0, p0, v1

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 43
    .line 44
    .line 45
    move v0, v1

    .line 46
    :cond_0
    return v0
.end method

.method private loadTexture(ILandroid/graphics/Bitmap;)V
    .locals 1

    const/16 p0, 0xde1

    .line 7
    invoke-static {p0, p1}, Ld6/o1;->c(II)I

    const/16 p1, 0x2800

    const/16 v0, 0x2601

    .line 8
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2801

    .line 9
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2802

    const v0, 0x812f

    .line 10
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 11
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1, p2, p1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    return-void
.end method

.method private loadTexture(ILandroid/graphics/Rect;)V
    .locals 10

    const/16 p0, 0xde1

    .line 1
    invoke-static {p0, p1}, Ld6/o1;->c(II)I

    const/16 p1, 0x2800

    const/16 v0, 0x2601

    .line 2
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2801

    .line 3
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2802

    const v0, 0x812f

    .line 4
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 5
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method private loadThumbProgram()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgram:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mVertexShader:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mFragmentShader:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgram:I

    .line 14
    .line 15
    const-string v1, "aPosition"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgramPosition:I

    .line 22
    .line 23
    iget v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgram:I

    .line 24
    .line 25
    const-string v1, "aTextureCoord"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgramTextureCoord:I

    .line 32
    .line 33
    iget v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgram:I

    .line 34
    .line 35
    const-string v1, "aTexture"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgramTexture:I

    .line 42
    .line 43
    iget v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgram:I

    .line 44
    .line 45
    const-string v1, "aTextureCoordMask"

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgramTextureCoordMask:I

    .line 52
    .line 53
    iget v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgram:I

    .line 54
    .line 55
    const-string v1, "aTextureMask"

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgramTextureMask:I

    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private read(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string p0, "some thing has error!"

    .line 2
    .line 3
    const-string v0, "FilterThumbDrawer"

    .line 4
    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x400

    .line 11
    .line 12
    new-array v2, v2, [B

    .line 13
    .line 14
    :goto_0
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_3

    .line 28
    :catch_0
    move-exception v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catch_1
    move-exception p1

    .line 35
    invoke-static {v0, p0, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    :try_start_2
    invoke-static {v0, p0, v2}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :catch_2
    move-exception p1

    .line 55
    invoke-static {v0, p0, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_4
    throw v1
.end method


# virtual methods
.method public draw(Lcom/oplus/camera/filter/anc/AncFilterSdk;Ljava/util/List;IIF)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/filter/anc/AncFilterSdk;",
            "Ljava/util/List<",
            "Lcom/oplus/camera/filter/DrawingItem;",
            ">;IIF)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->loadProgram()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/oplus/camera/filter/DrawingItem;

    .line 16
    .line 17
    iget-object v4, v4, Lcom/oplus/camera/filter/DrawingItem;->rect:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mFrameBuffers:[I

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    new-array v5, v6, [I

    .line 26
    .line 27
    iput-object v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mFrameBuffers:[I

    .line 28
    .line 29
    invoke-static {v6, v5, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mFrameBuffers:[I

    .line 33
    .line 34
    aget v8, v5, v3

    .line 35
    .line 36
    iput v8, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mThumbFrameBufferId:I

    .line 37
    .line 38
    aget v5, v5, v7

    .line 39
    .line 40
    iput v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mOutputFrameBufferId:I

    .line 41
    .line 42
    :cond_0
    iget-object v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextures:[I

    .line 43
    .line 44
    const/4 v8, 0x4

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mThumbWidth:I

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-ne v5, v9, :cond_1

    .line 54
    .line 55
    iget v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mThumbHeight:I

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eq v5, v9, :cond_7

    .line 62
    .line 63
    :cond_1
    iget-object v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextures:[I

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    array-length v9, v5

    .line 68
    invoke-static {v9, v5}, Ld6/o1;->d(I[I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    new-array v5, v8, [I

    .line 72
    .line 73
    iput-object v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextures:[I

    .line 74
    .line 75
    invoke-static {v8, v5}, Ld6/o1;->e(I[I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextures:[I

    .line 79
    .line 80
    aget v5, v5, v3

    .line 81
    .line 82
    iput v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mThumbTextureId:I

    .line 83
    .line 84
    invoke-direct {v0, v5, v4}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->loadTexture(ILandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextures:[I

    .line 88
    .line 89
    aget v5, v5, v7

    .line 90
    .line 91
    iput v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mThumbFilterTextureId:I

    .line 92
    .line 93
    invoke-direct {v0, v5, v4}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->loadTexture(ILandroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextures:[I

    .line 97
    .line 98
    aget v5, v5, v6

    .line 99
    .line 100
    iput v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mNameTextureId:I

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-direct {v0, v5}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->initMask(I)V

    .line 107
    .line 108
    .line 109
    iget v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mMaskTextureId:I

    .line 110
    .line 111
    iget-object v9, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mMask:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    invoke-direct {v0, v5, v9}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextures:[I

    .line 117
    .line 118
    const/4 v9, 0x3

    .line 119
    aget v5, v5, v9

    .line 120
    .line 121
    iput v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mNameTextureId:I

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iput v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mThumbWidth:I

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iput v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mThumbHeight:I

    .line 134
    .line 135
    sget-object v5, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->TextureDataV:[F

    .line 136
    .line 137
    iget-object v9, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextureDataScaled:[F

    .line 138
    .line 139
    array-length v10, v9

    .line 140
    invoke-static {v5, v3, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    sub-int/2addr v5, v9

    .line 152
    int-to-float v5, v5

    .line 153
    const/high16 v9, 0x40000000    # 2.0f

    .line 154
    .line 155
    div-float/2addr v5, v9

    .line 156
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    int-to-float v9, v9

    .line 161
    div-float/2addr v5, v9

    .line 162
    move v9, v3

    .line 163
    :goto_0
    iget-object v10, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextureDataScaled:[F

    .line 164
    .line 165
    array-length v11, v10

    .line 166
    if-ge v9, v11, :cond_4

    .line 167
    .line 168
    aget v11, v10, v9

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    cmpl-float v12, v11, v12

    .line 172
    .line 173
    if-nez v12, :cond_3

    .line 174
    .line 175
    move v12, v5

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    neg-float v12, v5

    .line 178
    :goto_1
    add-float/2addr v11, v12

    .line 179
    aput v11, v10, v9

    .line 180
    .line 181
    add-int/lit8 v9, v9, 0x2

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    invoke-static {v2, v7}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lcom/oplus/camera/filter/DrawingItem;

    .line 189
    .line 190
    iget-object v5, v5, Lcom/oplus/camera/filter/DrawingItem;->rect:Landroid/graphics/Rect;

    .line 191
    .line 192
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 193
    .line 194
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 195
    .line 196
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 197
    .line 198
    invoke-static {v9, v5, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iput-object v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mNameBitmap:Landroid/graphics/Bitmap;

    .line 203
    .line 204
    new-instance v5, Landroid/graphics/Paint;

    .line 205
    .line 206
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v9, Landroid/graphics/Canvas;

    .line 210
    .line 211
    iget-object v10, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mNameBitmap:Landroid/graphics/Bitmap;

    .line 212
    .line 213
    invoke-direct {v9, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 214
    .line 215
    .line 216
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_6

    .line 225
    .line 226
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Lcom/oplus/camera/filter/DrawingItem;

    .line 231
    .line 232
    iget-object v12, v11, Lcom/oplus/camera/filter/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    .line 233
    .line 234
    if-eqz v12, :cond_5

    .line 235
    .line 236
    iget v13, v11, Lcom/oplus/camera/filter/DrawingItem;->overlayLeft:I

    .line 237
    .line 238
    iget-object v14, v11, Lcom/oplus/camera/filter/DrawingItem;->rect:Landroid/graphics/Rect;

    .line 239
    .line 240
    iget v15, v14, Landroid/graphics/Rect;->left:I

    .line 241
    .line 242
    add-int/2addr v13, v15

    .line 243
    iget v15, v11, Lcom/oplus/camera/filter/DrawingItem;->overlayTop:I

    .line 244
    .line 245
    iget v7, v14, Landroid/graphics/Rect;->top:I

    .line 246
    .line 247
    add-int/2addr v15, v7

    .line 248
    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 249
    .line 250
    sub-int v7, v15, v7

    .line 251
    .line 252
    sub-int/2addr v14, v7

    .line 253
    sub-int v7, v14, v15

    .line 254
    .line 255
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    mul-int/2addr v12, v7

    .line 260
    iget-object v7, v11, Lcom/oplus/camera/filter/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    .line 261
    .line 262
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    div-int/2addr v12, v7

    .line 267
    add-int/2addr v12, v13

    .line 268
    iget-object v7, v11, Lcom/oplus/camera/filter/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    .line 269
    .line 270
    new-instance v6, Landroid/graphics/Rect;

    .line 271
    .line 272
    iget-object v8, v11, Lcom/oplus/camera/filter/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    .line 273
    .line 274
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    iget-object v11, v11, Lcom/oplus/camera/filter/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    .line 279
    .line 280
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    invoke-direct {v6, v3, v3, v8, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 285
    .line 286
    .line 287
    new-instance v8, Landroid/graphics/Rect;

    .line 288
    .line 289
    invoke-direct {v8, v13, v15, v12, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v7, v6, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 293
    .line 294
    .line 295
    :cond_5
    const/4 v6, 0x2

    .line 296
    const/4 v7, 0x1

    .line 297
    const/4 v8, 0x4

    .line 298
    goto :goto_2

    .line 299
    :cond_6
    iget v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mNameTextureId:I

    .line 300
    .line 301
    iget-object v6, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mNameBitmap:Landroid/graphics/Bitmap;

    .line 302
    .line 303
    invoke-direct {v0, v5, v6}, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    iget v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mThumbFrameBufferId:I

    .line 307
    .line 308
    const v6, 0x8d40

    .line 309
    .line 310
    .line 311
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 312
    .line 313
    .line 314
    iget v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mThumbTextureId:I

    .line 315
    .line 316
    const v7, 0x8ce0

    .line 317
    .line 318
    .line 319
    const/16 v8, 0xde1

    .line 320
    .line 321
    invoke-static {v6, v7, v8, v5, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-static {v3, v3, v5, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 333
    .line 334
    .line 335
    iget v4, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mOesProgram:I

    .line 336
    .line 337
    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 338
    .line 339
    .line 340
    const v4, 0x84c0

    .line 341
    .line 342
    .line 343
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 344
    .line 345
    .line 346
    const v5, 0x8d65

    .line 347
    .line 348
    .line 349
    move/from16 v9, p3

    .line 350
    .line 351
    invoke-static {v5, v9}, Ld6/o1;->c(II)I

    .line 352
    .line 353
    .line 354
    iget v9, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mOesProgramPosition:I

    .line 355
    .line 356
    const/4 v10, 0x2

    .line 357
    const/16 v11, 0x1406

    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    const/16 v13, 0x8

    .line 361
    .line 362
    iget-object v14, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 363
    .line 364
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 365
    .line 366
    .line 367
    iget v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mOesProgramPosition:I

    .line 368
    .line 369
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 370
    .line 371
    .line 372
    iget v9, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mOesProgramTextureCoord:I

    .line 373
    .line 374
    iget-object v14, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextureVBuffer:Ljava/nio/FloatBuffer;

    .line 375
    .line 376
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 377
    .line 378
    .line 379
    iget v5, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mOesProgramTextureCoord:I

    .line 380
    .line 381
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 382
    .line 383
    .line 384
    const/4 v5, 0x5

    .line 385
    const/4 v9, 0x4

    .line 386
    invoke-static {v5, v3, v9}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 387
    .line 388
    .line 389
    move v9, v3

    .line 390
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    const/16 v11, 0x302

    .line 395
    .line 396
    const/16 v12, 0xbe2

    .line 397
    .line 398
    if-ge v9, v10, :cond_9

    .line 399
    .line 400
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    check-cast v10, Lcom/oplus/camera/filter/DrawingItem;

    .line 405
    .line 406
    iget-object v13, v10, Lcom/oplus/camera/filter/DrawingItem;->rect:Landroid/graphics/Rect;

    .line 407
    .line 408
    const-string v14, "default"

    .line 409
    .line 410
    iget-object v15, v10, Lcom/oplus/camera/filter/DrawingItem;->filterId:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    if-eqz v14, :cond_8

    .line 417
    .line 418
    iget v10, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mThumbTextureId:I

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_8
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    invoke-static {v3, v3, v14, v15}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 430
    .line 431
    .line 432
    iget-object v10, v10, Lcom/oplus/camera/filter/DrawingItem;->filterId:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v1, v10}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->fastUpdateFilter(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget v10, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mThumbTextureId:I

    .line 438
    .line 439
    invoke-virtual {v1, v10}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->setInputTexture(I)V

    .line 440
    .line 441
    .line 442
    iget v10, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mThumbFilterTextureId:I

    .line 443
    .line 444
    invoke-virtual {v1, v10}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->setOutputTexture(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    invoke-virtual {v1, v10, v14}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->setTextureSize(II)V

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/filter/anc/AncFilterSdk;->drawFrame()V

    .line 459
    .line 460
    .line 461
    iget v10, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mThumbFilterTextureId:I

    .line 462
    .line 463
    :goto_4
    iget v14, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mOutputFrameBufferId:I

    .line 464
    .line 465
    invoke-static {v6, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 466
    .line 467
    .line 468
    move/from16 v14, p4

    .line 469
    .line 470
    invoke-static {v6, v7, v8, v14, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 471
    .line 472
    .line 473
    iget v15, v13, Landroid/graphics/Rect;->left:I

    .line 474
    .line 475
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 476
    .line 477
    .line 478
    move-result v17

    .line 479
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 480
    .line 481
    .line 482
    move-result v18

    .line 483
    sub-int v17, v17, v18

    .line 484
    .line 485
    const/16 v16, 0x2

    .line 486
    .line 487
    div-int/lit8 v17, v17, 0x2

    .line 488
    .line 489
    add-int v15, v17, v15

    .line 490
    .line 491
    iget v7, v13, Landroid/graphics/Rect;->top:I

    .line 492
    .line 493
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    invoke-static {v15, v7, v6, v13}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 502
    .line 503
    .line 504
    invoke-static {v12}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 508
    .line 509
    .line 510
    iget v6, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgram:I

    .line 511
    .line 512
    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v8, v10}, Ld6/o1;->c(II)I

    .line 519
    .line 520
    .line 521
    iget v6, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgramTexture:I

    .line 522
    .line 523
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 524
    .line 525
    .line 526
    iget v6, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgramPosition:I

    .line 527
    .line 528
    const/16 v20, 0x2

    .line 529
    .line 530
    const/16 v21, 0x1406

    .line 531
    .line 532
    const/16 v22, 0x0

    .line 533
    .line 534
    const/16 v23, 0x8

    .line 535
    .line 536
    iget-object v7, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 537
    .line 538
    move/from16 v19, v6

    .line 539
    .line 540
    move-object/from16 v24, v7

    .line 541
    .line 542
    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 543
    .line 544
    .line 545
    iget v6, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgramPosition:I

    .line 546
    .line 547
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 548
    .line 549
    .line 550
    iget-object v6, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextureBufferScaled:Ljava/nio/FloatBuffer;

    .line 551
    .line 552
    invoke-virtual {v6, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 553
    .line 554
    .line 555
    iget-object v6, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextureBufferScaled:Ljava/nio/FloatBuffer;

    .line 556
    .line 557
    iget-object v7, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextureDataScaled:[F

    .line 558
    .line 559
    invoke-virtual {v6, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 560
    .line 561
    .line 562
    iget-object v6, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextureBufferScaled:Ljava/nio/FloatBuffer;

    .line 563
    .line 564
    invoke-virtual {v6, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 565
    .line 566
    .line 567
    iget v6, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgramTextureCoord:I

    .line 568
    .line 569
    iget-object v7, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextureBufferScaled:Ljava/nio/FloatBuffer;

    .line 570
    .line 571
    move/from16 v19, v6

    .line 572
    .line 573
    move-object/from16 v24, v7

    .line 574
    .line 575
    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 576
    .line 577
    .line 578
    iget v6, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgramTextureCoord:I

    .line 579
    .line 580
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 581
    .line 582
    .line 583
    const v6, 0x84c1

    .line 584
    .line 585
    .line 586
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 587
    .line 588
    .line 589
    iget v6, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mMaskTextureId:I

    .line 590
    .line 591
    invoke-static {v8, v6}, Ld6/o1;->c(II)I

    .line 592
    .line 593
    .line 594
    iget v6, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgramTextureMask:I

    .line 595
    .line 596
    const/4 v7, 0x1

    .line 597
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 598
    .line 599
    .line 600
    iget v6, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgramTextureCoordMask:I

    .line 601
    .line 602
    iget-object v10, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextureBuffer:Ljava/nio/FloatBuffer;

    .line 603
    .line 604
    move/from16 v19, v6

    .line 605
    .line 606
    move-object/from16 v24, v10

    .line 607
    .line 608
    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 609
    .line 610
    .line 611
    iget v6, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mProgramTextureCoordMask:I

    .line 612
    .line 613
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 614
    .line 615
    .line 616
    const/4 v6, 0x4

    .line 617
    invoke-static {v5, v3, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 618
    .line 619
    .line 620
    invoke-static {v12}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 621
    .line 622
    .line 623
    add-int/lit8 v9, v9, 0x1

    .line 624
    .line 625
    const v6, 0x8d40

    .line 626
    .line 627
    .line 628
    const v7, 0x8ce0

    .line 629
    .line 630
    .line 631
    goto/16 :goto_3

    .line 632
    .line 633
    :cond_9
    iget-object v1, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mNameBitmap:Landroid/graphics/Bitmap;

    .line 634
    .line 635
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    iget-object v2, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mNameBitmap:Landroid/graphics/Bitmap;

    .line 640
    .line 641
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 646
    .line 647
    .line 648
    invoke-static {v12}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 649
    .line 650
    .line 651
    const/16 v1, 0x303

    .line 652
    .line 653
    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 654
    .line 655
    .line 656
    iget v1, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mPictureProgram:I

    .line 657
    .line 658
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 659
    .line 660
    .line 661
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 662
    .line 663
    .line 664
    iget v1, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mNameTextureId:I

    .line 665
    .line 666
    invoke-static {v8, v1}, Ld6/o1;->c(II)I

    .line 667
    .line 668
    .line 669
    iget v1, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mPictureProgramPosition:I

    .line 670
    .line 671
    const/16 v20, 0x2

    .line 672
    .line 673
    const/16 v21, 0x1406

    .line 674
    .line 675
    const/16 v22, 0x0

    .line 676
    .line 677
    const/16 v23, 0x8

    .line 678
    .line 679
    iget-object v2, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 680
    .line 681
    move/from16 v19, v1

    .line 682
    .line 683
    move-object/from16 v24, v2

    .line 684
    .line 685
    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 686
    .line 687
    .line 688
    iget v1, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mPictureProgramPosition:I

    .line 689
    .line 690
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 691
    .line 692
    .line 693
    iget v1, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mPictureProgramTextureCoord:I

    .line 694
    .line 695
    iget-object v2, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextureVBuffer:Ljava/nio/FloatBuffer;

    .line 696
    .line 697
    move/from16 v19, v1

    .line 698
    .line 699
    move-object/from16 v24, v2

    .line 700
    .line 701
    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 702
    .line 703
    .line 704
    iget v0, v0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mPictureProgramTextureCoord:I

    .line 705
    .line 706
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 707
    .line 708
    .line 709
    const/4 v0, 0x4

    .line 710
    invoke-static {v5, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 711
    .line 712
    .line 713
    invoke-static {v12}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 714
    .line 715
    .line 716
    invoke-static {v8, v3}, Ld6/o1;->c(II)I

    .line 717
    .line 718
    .line 719
    const v0, 0x8d40

    .line 720
    .line 721
    .line 722
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 723
    .line 724
    .line 725
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mFrameBuffers:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/filter/anc/FilterThumbDrawer;->mTextures:[I

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    invoke-static {v0, p0}, Ld6/o1;->d(I[I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
