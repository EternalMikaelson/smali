.class public final Llb/m0;
.super Ljava/lang/Object;
.source "GalleryPreviewManager.java"

# interfaces
.implements Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper$a;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Llb/l0;


# direct methods
.method public constructor <init>(Llb/l0;Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/m0;->d:Llb/l0;

    .line 5
    .line 6
    iput-object p2, p0, Llb/m0;->a:Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;

    .line 7
    .line 8
    iput p3, p0, Llb/m0;->b:I

    .line 9
    .line 10
    iput p4, p0, Llb/m0;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lkb/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkb/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "GalleryPreviewManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Llb/m0;->d:Llb/l0;

    .line 13
    .line 14
    invoke-static {p0}, Llb/l0;->a(Llb/l0;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Llb/l0;->f:Ldk/k;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ldk/k;->i0:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lge/b;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v0, v2, v1}, Lge/b;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Ljb/s;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljb/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "GalleryPreviewManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llb/m0;->d:Llb/l0;

    .line 13
    .line 14
    iget-object v1, v0, Llb/l0;->f:Ldk/k;

    .line 15
    .line 16
    iget v2, p0, Llb/m0;->b:I

    .line 17
    .line 18
    iget-object v3, p0, Llb/m0;->a:Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Ldk/k;->L(Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Llb/l0;->f:Ldk/k;

    .line 24
    .line 25
    iget p0, p0, Llb/m0;->c:I

    .line 26
    .line 27
    invoke-virtual {v1, v3, p0}, Ldk/k;->M(Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Llb/l0;->f:Ldk/k;

    .line 31
    .line 32
    invoke-virtual {p0}, Ldk/k;->I()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
