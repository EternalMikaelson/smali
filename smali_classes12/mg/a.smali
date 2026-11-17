.class public Lmg/a;
.super Ljava/lang/Object;
.source "GLImageCircularGaussBlurProcessor.java"


# instance fields
.field public a:Lmg/j;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmg/a;->a:Lmg/j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lmg/a;->b:I

    .line 9
    .line 10
    iput v1, p0, Lmg/a;->c:I

    .line 11
    .line 12
    new-instance v2, Lmg/j;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v2, Lmg/j;->a:Lmg/h;

    .line 18
    .line 19
    iput v1, v2, Lmg/j;->b:I

    .line 20
    .line 21
    iput v1, v2, Lmg/j;->c:I

    .line 22
    .line 23
    iput v1, v2, Lmg/j;->d:I

    .line 24
    .line 25
    iput v1, v2, Lmg/j;->e:I

    .line 26
    .line 27
    iput v1, v2, Lmg/j;->f:I

    .line 28
    .line 29
    iput v1, v2, Lmg/j;->g:I

    .line 30
    .line 31
    iput v1, v2, Lmg/j;->h:I

    .line 32
    .line 33
    iput v1, v2, Lmg/j;->i:I

    .line 34
    .line 35
    const-string v0, "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nuniform float texelWidthOffset;\nuniform float texelHeightOffset;\nvarying vec2 textureCoordinate;\nvarying vec2 singleStepOffset;\nvoid main() {\n    gl_Position = aPosition;\n    textureCoordinate = aTextureCoord.xy;\n    singleStepOffset = vec2(texelWidthOffset, texelHeightOffset);\n}"

    .line 36
    .line 37
    const-string v1, "precision mediump float;\nvarying vec2 textureCoordinate;\nvarying vec2 singleStepOffset;\nuniform float weight[50];\nuniform sampler2D inputTexture;\nuniform int radius;\nvoid main() {\n    vec4 currentColor = texture2D(inputTexture, textureCoordinate);\n    mediump vec3 sum = currentColor.rgb * weight[0];\n    for (int i = 0; i < radius - 1; i++) {\n        vec2 offset = float(i + 1) * singleStepOffset;\n        float offsetWeight = weight[i + 1];\n        vec2 forwardCoord = textureCoordinate + offset;\n        vec2 rewardCoord = textureCoordinate - offset;\n        if (offset.x > 0.0) {\n            if (forwardCoord.x > 1.0) {\n                forwardCoord.x = 1.0 - (forwardCoord.x - 1.0);\n            }\n            if (rewardCoord.x < 0.0) {\n                rewardCoord.x = 0.0 - rewardCoord.x;\n            }\n        } else {\n            if (forwardCoord.y > 1.0) {\n                forwardCoord.y = 1.0 - (forwardCoord.y - 1.0);\n            }\n            if (rewardCoord.y < 0.0) {\n                rewardCoord.y = 0.0 - rewardCoord.y;\n            }\n        }\n        sum += texture2D(inputTexture, forwardCoord).rgb * offsetWeight;\n        sum += texture2D(inputTexture, rewardCoord).rgb * offsetWeight;\n    }\n    gl_FragColor = vec4(sum, currentColor.a);\n}"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lmg/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lmg/h;

    .line 43
    .line 44
    iget v1, v2, Lmg/j;->b:I

    .line 45
    .line 46
    iget v3, v2, Lmg/j;->c:I

    .line 47
    .line 48
    iget v4, v2, Lmg/j;->d:I

    .line 49
    .line 50
    iget v5, v2, Lmg/j;->e:I

    .line 51
    .line 52
    invoke-direct {v0, v1, v3, v4, v5}, Lmg/h;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, Lmg/j;->a:Lmg/h;

    .line 56
    .line 57
    iput-object v2, p0, Lmg/a;->a:Lmg/j;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmg/a;->a:Lmg/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmg/j;->a:Lmg/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Lmg/h;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lmg/a;->a:Lmg/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lmg/a;->c:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3, v2}, Lmg/j;->d(FF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmg/a;->a:Lmg/j;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, v1}, Lmg/j;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;I)Lcom/oplus/camera/common/gl/q0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lmg/a;->a:Lmg/j;

    .line 20
    .line 21
    iget v2, p0, Lmg/a;->b:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {v0, v2, v3}, Lmg/j;->d(FF)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lmg/a;->a:Lmg/j;

    .line 28
    .line 29
    iget p1, p1, Lcom/oplus/camera/common/gl/b;->c:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, p1, p2, p3, v0}, Lmg/j;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;I)Lcom/oplus/camera/common/gl/q0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Le8/p;

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-direct {p1, p2}, Le8/p;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmg/a;->a:Lmg/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lmg/j;->a:Lmg/h;

    .line 6
    .line 7
    iget-boolean v2, v1, Lmg/h;->f:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v2, v1, Lmg/h;->b:I

    .line 12
    .line 13
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, v1, Lmg/h;->b:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lmg/h;->a()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lmg/j;->a:Lmg/h;

    .line 24
    .line 25
    sget-object v0, Lmg/j;->j:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lmg/a;->a:Lmg/j;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lmg/a;->a:Lmg/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmg/j;->a:Lmg/h;

    .line 6
    .line 7
    iget v1, p0, Lmg/j;->h:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lmg/e;

    .line 13
    .line 14
    invoke-direct {v2, v1, p1}, Lmg/e;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lmg/h;->d(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmg/j;->a:Lmg/h;

    .line 21
    .line 22
    iget v1, p0, Lmg/j;->i:I

    .line 23
    .line 24
    int-to-double v2, p1

    .line 25
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 26
    .line 27
    mul-double/2addr v2, v4

    .line 28
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    add-double/2addr v2, v4

    .line 31
    invoke-virtual {p0, v2, v3, p1}, Lmg/j;->b(DI)[F

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lmg/g;

    .line 39
    .line 40
    invoke-direct {p1, v1, p0}, Lmg/g;-><init>(I[F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lmg/h;->d(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
