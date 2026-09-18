.class public Lcom/softsugar/stmobile/STGLRender;
.super Ljava/lang/Object;
.source "STGLRender.java"


# static fields
.field public static final CAMERA_INPUT_FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\nvarying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\n\nvoid main()\n{\ngl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

.field private static final CAMERA_INPUT_VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n\nvarying vec2 textureCoordinate;\n\nvoid main()\n{\ntextureCoordinate = inputTextureCoordinate.xy;\ngl_Position = position;\n}"

.field public static final CUBE:[F

.field private static final POSITION_COORDINATE:Ljava/lang/String; = "position"

.field private static final PROGRAM_ID:Ljava/lang/String; = "program"

.field private static final TEXTURE_COORDINATE:Ljava/lang/String; = "inputTextureCoordinate"

.field public static final TEXTURE_NO_ROTATION:[F

.field private static final TEXTURE_UNIFORM:Ljava/lang/String; = "inputImageTexture"

.field public static final TEXTURE_VERTICAL_FLIP:[F


# instance fields
.field private mFrameBufferTexturesResize:[I

.field private mFrameBuffersResize:[I

.field private mGLCubeBuffer:Ljava/nio/FloatBuffer;

.field private mGLSaveTextureBuffer:Ljava/nio/FloatBuffer;

.field private mHeight:I

.field private mIsInitialized:Z

.field private mOesFrameBuffer:[I

.field private mProgram:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mVertexBuffer:Ljava/nio/FloatBuffer;

.field private mWidth:I


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
    sput-object v1, Lcom/softsugar/stmobile/STGLRender;->CUBE:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/softsugar/stmobile/STGLRender;->TEXTURE_NO_ROTATION:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/softsugar/stmobile/STGLRender;->TEXTURE_VERTICAL_FLIP:[F

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
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
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/softsugar/stmobile/STGLRender;->mWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/softsugar/stmobile/STGLRender;->mHeight:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/softsugar/stmobile/STGLRender;->mProgram:Ljava/util/HashMap;

    .line 15
    .line 16
    const-string v2, "program"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/softsugar/stmobile/STGLRender;->mProgram:Ljava/util/HashMap;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "position"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/softsugar/stmobile/STGLRender;->mProgram:Ljava/util/HashMap;

    .line 38
    .line 39
    const-string v3, "inputImageTexture"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/softsugar/stmobile/STGLRender;->mProgram:Ljava/util/HashMap;

    .line 45
    .line 46
    const-string v3, "inputTextureCoordinate"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/softsugar/stmobile/STGLRender;->CUBE:[F

    .line 52
    .line 53
    array-length v2, v1

    .line 54
    mul-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lcom/softsugar/stmobile/STGLRender;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/softsugar/stmobile/STGLRender;->TEXTURE_NO_ROTATION:[F

    .line 82
    .line 83
    array-length v1, v1

    .line 84
    mul-int/lit8 v1, v1, 0x4

    .line 85
    .line 86
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/softsugar/stmobile/STGLRender;->mGLSaveTextureBuffer:Ljava/nio/FloatBuffer;

    .line 103
    .line 104
    sget-object p0, Lcom/softsugar/stmobile/STGLRender;->TEXTURE_VERTICAL_FLIP:[F

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private bindFrameBuffer(IIII)V
    .locals 9

    .line 1
    const/16 p0, 0xde1

    .line 2
    .line 3
    invoke-static {p0, p1}, Ld6/o1;->c(II)I

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xde1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x1908

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x1908

    .line 13
    .line 14
    const/16 v7, 0x1401

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move v3, p3

    .line 18
    move v4, p4

    .line 19
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 20
    .line 21
    .line 22
    const/16 p3, 0x2800

    .line 23
    .line 24
    const p4, 0x46180400    # 9729.0f

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p3, p4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 28
    .line 29
    .line 30
    const/16 p3, 0x2801

    .line 31
    .line 32
    invoke-static {p0, p3, p4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 33
    .line 34
    .line 35
    const/16 p3, 0x2802

    .line 36
    .line 37
    const p4, 0x47012f00    # 33071.0f

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p3, p4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 41
    .line 42
    .line 43
    const/16 p3, 0x2803

    .line 44
    .line 45
    invoke-static {p0, p3, p4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 46
    .line 47
    .line 48
    const p3, 0x8d40

    .line 49
    .line 50
    .line 51
    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 52
    .line 53
    .line 54
    const p2, 0x8ce0

    .line 55
    .line 56
    .line 57
    const/4 p4, 0x0

    .line 58
    invoke-static {p3, p2, p0, p1, p4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p4}, Ld6/o1;->c(II)I

    .line 62
    .line 63
    .line 64
    invoke-static {p3, p4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private initFrameBuffers()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/softsugar/stmobile/STGLRender;->destroyResizeFrameBuffers()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/softsugar/stmobile/STGLRender;->mFrameBuffersResize:[I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lcom/softsugar/stmobile/STGLRender;->mFrameBuffersResize:[I

    .line 12
    .line 13
    new-array v2, v0, [I

    .line 14
    .line 15
    iput-object v2, p0, Lcom/softsugar/stmobile/STGLRender;->mFrameBufferTexturesResize:[I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/softsugar/stmobile/STGLRender;->mFrameBufferTexturesResize:[I

    .line 22
    .line 23
    invoke-static {v0, v1}, Ld6/o1;->e(I[I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/softsugar/stmobile/STGLRender;->mFrameBufferTexturesResize:[I

    .line 27
    .line 28
    aget v0, v0, v2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/softsugar/stmobile/STGLRender;->mFrameBuffersResize:[I

    .line 31
    .line 32
    aget v1, v1, v2

    .line 33
    .line 34
    iget v2, p0, Lcom/softsugar/stmobile/STGLRender;->mWidth:I

    .line 35
    .line 36
    iget v3, p0, Lcom/softsugar/stmobile/STGLRender;->mHeight:I

    .line 37
    .line 38
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/softsugar/stmobile/STGLRender;->bindFrameBuffer(IIII)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private initProgram(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "program"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n\nvarying vec2 textureCoordinate;\n\nvoid main()\n{\ntextureCoordinate = inputTextureCoordinate.xy;\ngl_Position = position;\n}"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/singleblur/utils/OpenGLUtils;->loadProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p0, "position"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p0, "inputImageTexture"

    .line 42
    .line 43
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p0, "inputTextureCoordinate"

    .line 55
    .line 56
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public calculateVertexBuffer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/softsugar/stmobile/STGLRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/softsugar/stmobile/STGLRender;->CUBE:[F

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    mul-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/softsugar/stmobile/STGLRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/softsugar/stmobile/STGLRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/softsugar/stmobile/STGLRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 34
    .line 35
    sget-object v0, Lcom/softsugar/stmobile/STGLRender;->CUBE:[F

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public copyTexture(IIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/softsugar/stmobile/STGLRender;->mOesFrameBuffer:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v4, v2, [I

    .line 12
    .line 13
    iput-object v4, v0, Lcom/softsugar/stmobile/STGLRender;->mOesFrameBuffer:[I

    .line 14
    .line 15
    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lcom/softsugar/stmobile/STGLRender;->mFrameBuffersResize:[I

    .line 19
    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    const v4, 0x8ca8

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0xde1

    .line 29
    .line 30
    invoke-static {v2, v1}, Ld6/o1;->c(II)I

    .line 31
    .line 32
    .line 33
    const v5, 0x8ce0

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5, v2, v1, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/softsugar/stmobile/STGLRender;->mOesFrameBuffer:[I

    .line 40
    .line 41
    aget v0, v0, v3

    .line 42
    .line 43
    const v1, 0x8ca9

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 47
    .line 48
    .line 49
    const v0, 0x8d65

    .line 50
    .line 51
    .line 52
    move/from16 v6, p2

    .line 53
    .line 54
    invoke-static {v1, v5, v0, v6, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/16 v14, 0x4000

    .line 62
    .line 63
    const/16 v15, 0x2601

    .line 64
    .line 65
    move/from16 v8, p3

    .line 66
    .line 67
    move/from16 v9, p4

    .line 68
    .line 69
    move/from16 v12, p3

    .line 70
    .line 71
    move/from16 v13, p4

    .line 72
    .line 73
    invoke-static/range {v6 .. v15}, Landroid/opengl/GLES30;->glBlitFramebuffer(IIIIIIIIII)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Ld6/o1;->c(II)I

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, Ld6/o1;->c(II)I

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/softsugar/stmobile/STGLRender;->destroyResizeFrameBuffers()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/softsugar/stmobile/STGLRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/softsugar/stmobile/STGLRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/softsugar/stmobile/STGLRender;->mGLSaveTextureBuffer:Ljava/nio/FloatBuffer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/softsugar/stmobile/STGLRender;->mGLSaveTextureBuffer:Ljava/nio/FloatBuffer;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/softsugar/stmobile/STGLRender;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/softsugar/stmobile/STGLRender;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/softsugar/stmobile/STGLRender;->mProgram:Ljava/util/HashMap;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const-string v2, "program"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/softsugar/stmobile/STGLRender;->mProgram:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/softsugar/stmobile/STGLRender;->mProgram:Ljava/util/HashMap;

    .line 57
    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/softsugar/stmobile/STGLRender;->mIsInitialized:Z

    .line 60
    .line 61
    return-void
.end method

.method public destroyResizeFrameBuffers()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/softsugar/stmobile/STGLRender;->mFrameBufferTexturesResize:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v2, v0}, Ld6/o1;->d(I[I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/softsugar/stmobile/STGLRender;->mFrameBufferTexturesResize:[I

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/softsugar/stmobile/STGLRender;->mFrameBuffersResize:[I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/softsugar/stmobile/STGLRender;->mFrameBuffersResize:[I

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/softsugar/stmobile/STGLRender;->mOesFrameBuffer:[I

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/softsugar/stmobile/STGLRender;->mOesFrameBuffer:[I

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public init(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/softsugar/stmobile/STGLRender;->mWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/softsugar/stmobile/STGLRender;->mHeight:I

    .line 4
    .line 5
    const-string p1, "precision mediump float;\nvarying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\n\nvoid main()\n{\ngl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 6
    .line 7
    iget-object p2, p0, Lcom/softsugar/stmobile/STGLRender;->mProgram:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/softsugar/stmobile/STGLRender;->initProgram(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/softsugar/stmobile/STGLRender;->initFrameBuffers()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/softsugar/stmobile/STGLRender;->mIsInitialized:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/softsugar/stmobile/STGLRender;->calculateVertexBuffer()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public resizeTexture(IIII)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/softsugar/stmobile/STGLRender;->mIsInitialized:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/softsugar/stmobile/STGLRender;->mProgram:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v2, "program"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/softsugar/stmobile/STGLRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/softsugar/stmobile/STGLRender;->mProgram:Ljava/util/HashMap;

    .line 31
    .line 32
    const-string v3, "position"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v4, 0x2

    .line 45
    const/16 v5, 0x1406

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    iget-object v8, p0, Lcom/softsugar/stmobile/STGLRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 50
    .line 51
    move v3, v0

    .line 52
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/softsugar/stmobile/STGLRender;->mProgram:Ljava/util/HashMap;

    .line 59
    .line 60
    const-string v4, "inputTextureCoordinate"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v4, p0, Lcom/softsugar/stmobile/STGLRender;->mGLSaveTextureBuffer:Ljava/nio/FloatBuffer;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    const/16 v6, 0x1406

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    iget-object v9, p0, Lcom/softsugar/stmobile/STGLRender;->mGLSaveTextureBuffer:Ljava/nio/FloatBuffer;

    .line 82
    .line 83
    move v4, v3

    .line 84
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 88
    .line 89
    .line 90
    const/16 v4, 0xde1

    .line 91
    .line 92
    const v5, 0x84c0

    .line 93
    .line 94
    .line 95
    if-eq p1, v1, :cond_1

    .line 96
    .line 97
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, p1}, Ld6/o1;->c(II)I

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/softsugar/stmobile/STGLRender;->mProgram:Ljava/util/HashMap;

    .line 104
    .line 105
    const-string v1, "inputImageTexture"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object p1, p0, Lcom/softsugar/stmobile/STGLRender;->mFrameBuffersResize:[I

    .line 121
    .line 122
    aget p1, p1, p4

    .line 123
    .line 124
    const v1, 0x8d40

    .line 125
    .line 126
    .line 127
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 128
    .line 129
    .line 130
    const-string p1, "resizeTexture"

    .line 131
    .line 132
    invoke-static {p1}, Lcom/singleblur/utils/OpenGLUtils;->checkGlError(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v2, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x5

    .line 139
    const/4 p2, 0x4

    .line 140
    invoke-static {p1, v2, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v2}, Ld6/o1;->c(II)I

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcom/softsugar/stmobile/STGLRender;->mFrameBufferTexturesResize:[I

    .line 162
    .line 163
    aget p0, p0, p4

    .line 164
    .line 165
    return p0
.end method
