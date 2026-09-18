.class public final Ldk/s;
.super Ljava/lang/Object;
.source "GalleryPreviewAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxm/a;

.field public final synthetic b:Ldk/k$h;

.field public final synthetic c:Lxm/a;

.field public final synthetic d:Ldk/k;


# direct methods
.method public constructor <init>(Ldk/k;Lxm/a;Ldk/k$h;Lxm/a;)V
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
    iput-object p1, p0, Ldk/s;->d:Ldk/k;

    .line 5
    .line 6
    iput-object p2, p0, Ldk/s;->a:Lxm/a;

    .line 7
    .line 8
    iput-object p3, p0, Ldk/s;->b:Ldk/k$h;

    .line 9
    .line 10
    iput-object p4, p0, Ldk/s;->c:Lxm/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldk/s;->d:Ldk/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Ldk/k;->F:Z

    .line 5
    .line 6
    iget-object v0, p0, Ldk/s;->d:Ldk/k;

    .line 7
    .line 8
    iget-object v1, v0, Ldk/k;->d:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v2, p0, Ldk/s;->a:Lxm/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ldk/k;->o(Landroid/app/Activity;Lxm/a;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ldk/s;->d:Ldk/k;

    .line 17
    .line 18
    iput-object v0, v1, Ldk/k;->f:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Ldk/k;->e:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    :cond_0
    move-object v5, v0

    .line 25
    iget-object v3, p0, Ldk/s;->b:Ldk/k$h;

    .line 26
    .line 27
    iget-object v4, p0, Ldk/s;->a:Lxm/a;

    .line 28
    .line 29
    iget-object v6, p0, Ldk/s;->c:Lxm/a;

    .line 30
    .line 31
    new-instance v0, Ldk/r;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v1 .. v6}, Ldk/r;-><init>(Ldk/s;Ldk/k$h;Lxm/a;Landroid/graphics/Bitmap;Lxm/a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
