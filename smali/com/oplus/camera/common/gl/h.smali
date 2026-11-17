.class public final Lcom/oplus/camera/common/gl/h;
.super Lcom/oplus/camera/common/gl/b;
.source "ExtTexture.java"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final r:I

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/common/gl/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/camera/common/gl/h;->s:I

    iput-boolean v0, p0, Lcom/oplus/camera/common/gl/h;->t:Z

    .line 2
    new-instance v1, Ly4/f5;

    const/4 v2, 0x2

    const v3, 0x8d65

    invoke-direct {v1, v3, v2}, Ly4/f5;-><init>(II)V

    const-string v2, "ExtTexture"

    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 3
    invoke-static {v1, v2}, Ld6/o1;->e(I[I)V

    aget v0, v2, v0

    iput v0, p0, Lcom/oplus/camera/common/gl/b;->c:I

    iput v3, p0, Lcom/oplus/camera/common/gl/h;->r:I

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/common/gl/i;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/oplus/camera/common/gl/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/camera/common/gl/h;->s:I

    iput-boolean v0, p0, Lcom/oplus/camera/common/gl/h;->t:Z

    .line 5
    invoke-interface {p1}, Lcom/oplus/camera/common/gl/i;->A()Li1/e;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Li1/e;->d()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/gl/b;->c:I

    const p1, 0x8d65

    iput p1, p0, Lcom/oplus/camera/common/gl/h;->r:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/common/gl/h;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final isOpaque()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j(Lcom/oplus/camera/common/gl/i;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/oplus/camera/common/gl/i;->o(Lcom/oplus/camera/common/gl/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/camera/common/gl/b;->g:Lcom/oplus/camera/common/gl/i;

    .line 12
    .line 13
    iput v1, p0, Lcom/oplus/camera/common/gl/b;->d:I

    .line 14
    .line 15
    :cond_0
    return v1
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/common/gl/h;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/common/gl/h;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExtTexture{mId: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mTarget: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/camera/common/gl/h;->r:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mState: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcom/oplus/camera/common/gl/b;->d:I

    .line 29
    .line 30
    const-string v1, "}"

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lr/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
