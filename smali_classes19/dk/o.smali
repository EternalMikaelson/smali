.class public final Ldk/o;
.super Ljava/lang/Object;
.source "GalleryPreviewAdapter.java"

# interfaces
.implements Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper$a;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;

.field public final synthetic b:Ldk/k;


# direct methods
.method public constructor <init>(Ldk/k;Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;)V
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
    iput-object p1, p0, Ldk/o;->b:Ldk/k;

    .line 5
    .line 6
    iput-object p2, p0, Ldk/o;->a:Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldk/o;->a:Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;

    .line 2
    .line 3
    iget-object p0, p0, Ldk/o;->b:Ldk/k;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldk/k;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Ldk/k;->M(Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
