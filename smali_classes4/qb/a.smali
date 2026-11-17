.class public final Lqb/a;
.super Lcom/oplus/camera/common/gl/y;
.source "HdrTransformDumpRenderer.java"


# instance fields
.field public v:Lcom/oplus/camera/common/gl/s0;


# virtual methods
.method public final g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/common/gl/y;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Lcom/oplus/camera/common/gl/s0;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/a;->v:Lcom/oplus/camera/common/gl/s0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "HdrTransformDumpRenderer"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/common/gl/y;->f:Lcom/oplus/camera/common/gl/s0;

    .line 13
    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    const-string p0, "CommonShader"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p0, "Unknown"

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/s0;

    .line 2
    .line 3
    const v1, 0x7f10002c

    .line 4
    .line 5
    .line 6
    const v2, 0x7f1000e0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/common/gl/s0;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqb/a;->v:Lcom/oplus/camera/common/gl/s0;

    .line 13
    .line 14
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/common/gl/y;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 9
    .line 10
    .line 11
    aget v0, v1, v2

    .line 12
    .line 13
    iput v0, p0, Lcom/oplus/camera/common/gl/y;->e:I

    .line 14
    .line 15
    return-void
.end method
