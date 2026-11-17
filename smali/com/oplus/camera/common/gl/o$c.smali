.class public final Lcom/oplus/camera/common/gl/o$c;
.super Lcom/oplus/camera/common/gl/o$b;
.source "GLES20Canvas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/common/gl/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/gl/o$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/oplus/camera/common/gl/o$b;->a:I

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
