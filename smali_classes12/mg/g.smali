.class public final Lmg/g;
.super Ljava/lang/Object;
.source "GLImageProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[F


# direct methods
.method public constructor <init>(I[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmg/g;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lmg/g;->b:[F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmg/g;->b:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget p0, p0, Lmg/g;->a:I

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Landroid/opengl/GLES20;->glUniform1fv(IILjava/nio/FloatBuffer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
