.class public final Ld6/o1;
.super Ljava/lang/Object;
.source "GLESWrapper.java"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "persist.camera.gl.operation.stack"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Ld6/o1;->a:Z

    .line 9
    .line 10
    const-string v0, "persist.camera.gl.operation.check.thread"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Ld6/o1;->b:Z

    .line 17
    .line 18
    const-string v0, "persist.camera.gl.operation.bind.texture.log"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput-boolean v0, Ld6/o1;->c:Z

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    sput-wide v0, Ld6/o1;->d:J

    .line 29
    .line 30
    return-void
.end method

.method public static a()I
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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "GL error: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "GLESWrapper"

    .line 27
    .line 28
    invoke-static {v3, v2, v1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v0
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-boolean v0, Ld6/o1;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    sget-wide v2, Ld6/o1;->d:J

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    if-gez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "checkGLThread, none GL thread operation or glThread has destroy, sGLThread: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-wide v1, Ld6/o1;->d:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "GLESWrapper"

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lu6/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public static c(II)I
    .locals 2

    .line 1
    sget-boolean v0, Ld6/o1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "glBindTexture, target: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", texture: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "GLESWrapper"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ld6/o1;->a()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static d(I[I)V
    .locals 3

    .line 1
    sget-boolean v0, Ld6/o1;->a:Z

    .line 2
    .line 3
    const-string v1, "GLESWrapper"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "glDeleteTextures, n: "

    .line 8
    .line 9
    const-string v2, ", textures: "

    .line 10
    .line 11
    invoke-static {v0, p0, v2}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", offset: 0"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ld6/l1;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Ld6/l1;-><init>(I[I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ld6/o1;->a()I

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ld6/o1;->b()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static e(I[I)V
    .locals 3

    .line 1
    invoke-static {}, Ld6/o1;->a()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ld6/o1;->a()I

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Ld6/o1;->a:Z

    .line 12
    .line 13
    const-string v1, "GLESWrapper"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "glGenTextures, n: "

    .line 18
    .line 19
    const-string v2, ", textures: "

    .line 20
    .line 21
    invoke-static {v0, p0, v2}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ", offset: 0"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p0, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ld6/m1;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Ld6/m1;-><init>(I[I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {}, Ld6/o1;->b()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static f(J)V
    .locals 2

    .line 1
    new-instance v0, Ld6/n1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Ld6/n1;-><init>(IJ)V

    .line 5
    .line 6
    .line 7
    const-string v1, "GLESWrapper"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sput-wide p0, Ld6/o1;->d:J

    .line 13
    .line 14
    return-void
.end method
