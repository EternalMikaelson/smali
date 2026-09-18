.class public final Ld6/v2;
.super Ljava/lang/Object;
.source "OpenGLUtils.java"


# static fields
.field public static a:I = 0x2

.field public static b:I = 0x0

.field public static c:I = -0x1

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Ld6/v2;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ld6/v2;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Ld6/v2;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Ld6/v2;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget v0, Ld6/v2;->b:I

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eq v1, v2, :cond_2

    .line 70
    .line 71
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v0, 0x1

    .line 80
    sget v1, Ld6/v2;->b:I

    .line 81
    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eq v1, v2, :cond_3

    .line 95
    .line 96
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "checkGlError, op: "

    .line 13
    .line 14
    const-string v3, ", glError: 0x"

    .line 15
    .line 16
    invoke-static {v2, p0, v3}, La0/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "OpenGLUtils"

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static c([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Ld6/v2;->k(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "loadVertexShader"

    .line 12
    .line 13
    invoke-static {p0}, Ld6/v2;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const v1, 0x8b30

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Ld6/v2;->k(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p0, "loadFragmentShader"

    .line 27
    .line 28
    invoke-static {p0}, Ld6/v2;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string p0, "glCreateProgram"

    .line 39
    .line 40
    invoke-static {p0}, Ld6/v2;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 45
    .line 46
    .line 47
    const-string p0, "glAttachVertexShader"

    .line 48
    .line 49
    invoke-static {p0}, Ld6/v2;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 53
    .line 54
    .line 55
    const-string p0, "glAttachFragmentShader"

    .line 56
    .line 57
    invoke-static {p0}, Ld6/v2;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    new-array p1, p0, [I

    .line 65
    .line 66
    const v2, 0x8b82

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 70
    .line 71
    .line 72
    aget p1, p1, v0

    .line 73
    .line 74
    if-eq p0, p1, :cond_3

    .line 75
    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p1, "createProgram, Could not link program: "

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "OpenGLUtils"

    .line 95
    .line 96
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move v0, v1

    .line 104
    :goto_0
    return v0
.end method

.method public static e(II[I[I)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p2, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 4
    .line 5
    .line 6
    array-length v0, p3

    .line 7
    invoke-static {v0, p3}, Ld6/o1;->e(I[I)V

    .line 8
    .line 9
    .line 10
    move v0, v1

    .line 11
    :goto_0
    array-length v2, p3

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    aget v2, p3, v0

    .line 15
    .line 16
    const/16 v3, 0xde1

    .line 17
    .line 18
    invoke-static {v3, v2}, Ld6/o1;->c(II)I

    .line 19
    .line 20
    .line 21
    const v2, 0x8058

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v3, v4, v2, p0, p1}, Landroid/opengl/GLES30;->glTexStorage2D(IIIII)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x2800

    .line 29
    .line 30
    const v4, 0x46180400    # 9729.0f

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x2801

    .line 37
    .line 38
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x2802

    .line 42
    .line 43
    const v4, 0x47012f00    # 33071.0f

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x2803

    .line 50
    .line 51
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 52
    .line 53
    .line 54
    aget v2, p2, v0

    .line 55
    .line 56
    const v4, 0x8d40

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 60
    .line 61
    .line 62
    const v2, 0x8ce0

    .line 63
    .line 64
    .line 65
    aget v5, p3, v0

    .line 66
    .line 67
    invoke-static {v4, v2, v3, v5, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v1}, Ld6/o1;->c(II)I

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string p0, "createStorageFrameBuffer"

    .line 80
    .line 81
    invoke-static {p0}, Ld6/v2;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static f(I)V
    .locals 1

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, p0}, Ld6/o1;->d(I[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static g([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static h()Z
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    sget v1, Ld6/v2;->c:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "oplus_customize_color_mode"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Ld6/v2;->c:I

    .line 22
    .line 23
    :cond_0
    sget v0, Ld6/v2;->c:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    move v0, v1

    .line 34
    :goto_1
    invoke-static {}, Ld6/v2;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    sget-object v3, Ld6/v2;->f:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "oplus.software.display.wcg_2.0_support"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "oplus.software.display.wcg_3.0_support"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    move v3, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v3, v2

    .line 79
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sput-object v3, Ld6/v2;->f:Ljava/lang/Boolean;

    .line 84
    .line 85
    :cond_4
    sget-object v3, Ld6/v2;->f:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    move v2, v1

    .line 96
    :cond_5
    return v2
.end method

.method public static i(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "UTF-8"

    .line 35
    .line 36
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_3
    const-string p1, "\\r\\n"

    .line 40
    .line 41
    const-string v0, "\n"

    .line 42
    .line 43
    invoke-virtual {v2, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_6

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_5

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    :catchall_2
    move-exception p1

    .line 59
    move-object v0, v2

    .line 60
    :goto_1
    if-eqz p0, :cond_1

    .line 61
    .line 62
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_3
    move-exception p0

    .line 67
    :try_start_7
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 71
    :goto_3
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :catchall_4
    move-exception p1

    .line 76
    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_4
    throw p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 80
    :goto_5
    const-string p1, "OpenGLUtils"

    .line 81
    .line 82
    const-string v1, "some thing has error!"

    .line 83
    .line 84
    invoke-static {p1, v1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_6
    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const v1, 0x8b31

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p0}, Ld6/v2;->k(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const v2, 0x8b30

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1}, Ld6/v2;->k(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 42
    .line 43
    .line 44
    const v3, 0x8b82

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 48
    .line 49
    .line 50
    aget v0, v0, v1

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p1, "loadProgram error, "

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "OpenGLUtils"

    .line 73
    .line 74
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_3
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 85
    .line 86
    .line 87
    return v2
.end method

.method public static k(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    const v1, 0x8b81

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 21
    .line 22
    .line 23
    aget p1, p1, v2

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "loadShader, Could not compile shader "

    .line 28
    .line 29
    const-string v1, ": "

    .line 30
    .line 31
    invoke-static {p1, p0, v1}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "OpenGLUtils"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 52
    .line 53
    .line 54
    move v0, v2

    .line 55
    :cond_0
    return v0
.end method

.method public static l(Landroid/graphics/Bitmap;)I
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    invoke-static {v0, v1}, Ld6/o1;->e(I[I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget v2, v1, v0

    .line 13
    .line 14
    const/16 v3, 0xde1

    .line 15
    .line 16
    invoke-static {v3, v2}, Ld6/o1;->c(II)I

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x2800

    .line 20
    .line 21
    const v4, 0x46180400    # 9729.0f

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x2801

    .line 28
    .line 29
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x2802

    .line 33
    .line 34
    const v4, 0x47012f00    # 33071.0f

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x2803

    .line 41
    .line 42
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0, p0, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 46
    .line 47
    .line 48
    aget p0, v1, v0

    .line 49
    .line 50
    return p0
.end method

.method public static m(ILandroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "OpenGLUtils"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 44
    .line 45
    .line 46
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_9

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_7

    .line 57
    :catch_1
    move-exception p1

    .line 58
    goto :goto_8

    .line 59
    :catchall_1
    move-exception v2

    .line 60
    goto :goto_5

    .line 61
    :catchall_2
    move-exception v3

    .line 62
    goto :goto_3

    .line 63
    :goto_1
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_3
    move-exception v3

    .line 68
    :try_start_8
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 72
    :goto_3
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :catchall_4
    move-exception v2

    .line 77
    :try_start_a
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_4
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 81
    :goto_5
    if-eqz p1, :cond_1

    .line 82
    .line 83
    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 84
    .line 85
    .line 86
    goto :goto_6

    .line 87
    :catchall_5
    move-exception p1

    .line 88
    :try_start_c
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_6
    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_c} :catch_0

    .line 92
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "readTextFileFromResource error, resource not found: "

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v0, p0, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_9

    .line 110
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "readTextFileFromResource error, could not open resource: "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v0, p0, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static n(I)V
    .locals 3

    .line 1
    new-instance v0, Ld6/u2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld6/u2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "OpenGLUtils"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lu6/a;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 14
    .line 15
    .line 16
    sput p0, Ld6/v2;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static o(I)V
    .locals 3

    .line 1
    new-instance v0, Ly4/v1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ly4/v1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "OpenGLUtils"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lu6/a;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 14
    .line 15
    .line 16
    sput p0, Ld6/v2;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static p()Z
    .locals 3

    .line 1
    sget-object v0, Ld6/v2;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "oplus.software.display.wcg_2.0_support"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "com.oplus.wcg2.support"

    .line 36
    .line 37
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ld6/v2;->d:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_1
    sget-object v0, Ld6/v2;->d:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public static q()Z
    .locals 3

    .line 1
    sget-object v0, Ld6/v2;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "oplus.software.display.wcg_3.0_support"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "com.oplus.wcg3.support"

    .line 36
    .line 37
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ld6/v2;->e:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_1
    sget-object v0, Ld6/v2;->e:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
.end method
