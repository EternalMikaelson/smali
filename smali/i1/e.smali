.class public final Li1/e;
.super Ljava/lang/Object;
.source "AnimatablePathValue.java"

# interfaces
.implements Li1/m;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Li1/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public static e(I[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f(I[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object p0, p0, Li1/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lp1/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lp1/a;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_0
    return v1
.end method

.method public final b()Lf1/a;
    .locals 2

    .line 1
    iget-object p0, p0, Li1/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp1/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp1/a;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lf1/k;

    .line 20
    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lf1/k;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lf1/j;

    .line 28
    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lf1/j;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li1/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object p0, p0, Li1/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, p0}, Ld6/o1;->e(I[I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget p0, p0, v0

    .line 14
    .line 15
    return p0
.end method
