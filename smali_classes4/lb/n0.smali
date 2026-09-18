.class public final Llb/n0;
.super Ljava/lang/Object;
.source "GalleryPreviewManager.java"

# interfaces
.implements Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper$a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Llb/l0;


# direct methods
.method public constructor <init>(Llb/l0;ZLandroid/view/View;Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/n0;->f:Llb/l0;

    iput-boolean p2, p0, Llb/n0;->a:Z

    iput-object p3, p0, Llb/n0;->b:Landroid/view/View;

    iput-object p4, p0, Llb/n0;->c:Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;

    iput p5, p0, Llb/n0;->d:I

    iput p6, p0, Llb/n0;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lqa/e;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lqa/e;-><init>(I)V

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
    iget-boolean v0, p0, Llb/n0;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Llb/n0;->b:Landroid/view/View;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Llb/n0;->f:Llb/l0;

    .line 24
    .line 25
    invoke-static {p0}, Llb/l0;->a(Llb/l0;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Llb/l0;->f:Ldk/k;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Ldk/k;->i0:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lge/b;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v0, v2, v1}, Lge/b;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lda/t;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lda/t;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GalleryPreviewManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Llb/n0;->a:Z

    .line 14
    .line 15
    iget-object v1, p0, Llb/n0;->c:Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;

    .line 16
    .line 17
    iget-object v2, p0, Llb/n0;->f:Llb/l0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, Llb/l0;->f:Ldk/k;

    .line 22
    .line 23
    iget-object v3, p0, Llb/n0;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Ldk/k;->K(Landroid/view/View;Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v2, Llb/l0;->f:Ldk/k;

    .line 33
    .line 34
    iget v3, p0, Llb/n0;->d:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Ldk/k;->L(Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, Llb/l0;->f:Ldk/k;

    .line 40
    .line 41
    iget p0, p0, Llb/n0;->e:I

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, Ldk/k;->M(Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v2, Llb/l0;->f:Ldk/k;

    .line 47
    .line 48
    invoke-virtual {p0}, Ldk/k;->I()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
