.class public final Ldk/k$e;
.super Ljava/lang/Object;
.source "GalleryPreviewAdapter.java"

# interfaces
.implements Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/k;->J(Ldk/k$h;Lxm/a;Landroid/util/Size;IIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ldk/k$h;

.field public final synthetic c:Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;

.field public final synthetic d:Lxm/a;

.field public final synthetic e:Ldk/k;


# direct methods
.method public constructor <init>(Ldk/k;ZLdk/k$h;Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;Lxm/a;)V
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
    iput-object p1, p0, Ldk/k$e;->e:Ldk/k;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldk/k$e;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Ldk/k$e;->b:Ldk/k$h;

    .line 9
    .line 10
    iput-object p4, p0, Ldk/k$e;->c:Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;

    .line 11
    .line 12
    iput-object p5, p0, Ldk/k$e;->d:Lxm/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lqj/v1;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqj/v1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GalleryPreviewAdapter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Ldk/k$e;->a:Z

    .line 14
    .line 15
    iget-object v1, p0, Ldk/k$e;->c:Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;

    .line 16
    .line 17
    iget-object v2, p0, Ldk/k$e;->e:Ldk/k;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ldk/k$e;->b:Ldk/k$h;

    .line 22
    .line 23
    iget-object v0, v0, Ldk/k$h;->g:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ldk/k;->K(Landroid/view/View;Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Ldk/k$e;->d:Lxm/a;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ldk/k;->l()Lxm/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lxm/a;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ldk/k;->n(Lxm/a;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v2, v1, p0}, Ldk/k;->L(Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
