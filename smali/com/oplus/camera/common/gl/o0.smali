.class public final Lcom/oplus/camera/common/gl/o0;
.super Ljava/lang/Object;
.source "PreviewOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/gl/o0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/camera/common/gl/c;

.field public final b:Lcom/oplus/camera/common/gl/o0$a;

.field public c:Z

.field public d:[F

.field public final e:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/common/gl/o0$a;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/camera/common/gl/o0;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/oplus/camera/common/gl/o0;->d:[F

    .line 9
    .line 10
    new-instance v0, Landroid/util/Size;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/camera/common/gl/o0;->e:Landroid/util/Size;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/camera/common/gl/o0;->b:Lcom/oplus/camera/common/gl/o0$a;

    .line 19
    .line 20
    new-instance p1, Lcom/oplus/camera/common/gl/c;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/oplus/camera/common/gl/c;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/camera/common/gl/o0;->a:Lcom/oplus/camera/common/gl/c;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lcom/oplus/camera/common/gl/m0;

    .line 32
    .line 33
    invoke-direct {v0, v1, v1}, Lcom/oplus/camera/common/gl/m0;-><init>(ZI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Landroid/util/Size;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/v0;->f()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/v0;->b()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/oplus/camera/common/gl/o0;->e:Landroid/util/Size;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/gl/o0;->e:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/gl/o0;->d:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/common/gl/o0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/common/gl/n0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "PreviewOverlay"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/common/gl/o0;->a:Lcom/oplus/camera/common/gl/c;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v0, p0}, Landroidx/appcompat/widget/f1;->d(ILjava/util/Optional;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/gl/o0;->a:Lcom/oplus/camera/common/gl/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/oplus/camera/common/gl/c;->y:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/common/gl/o0;->d:[F

    .line 2
    .line 3
    return-void
.end method
