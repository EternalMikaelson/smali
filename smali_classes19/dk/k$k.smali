.class public final Ldk/k$k;
.super Ljava/lang/Object;
.source "GalleryPreviewAdapter.java"

# interfaces
.implements Lan/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final a:Lan/b;

.field public final b:Ldk/k$h;

.field public final c:Ljava/lang/String;

.field public final synthetic d:Ldk/k;


# direct methods
.method public constructor <init>(Ldk/k;Lcom/oplus/light/gallery/j;Ldk/k$h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk/k$k;->d:Ldk/k;

    .line 5
    .line 6
    iput-object p2, p0, Ldk/k$k;->a:Lan/b;

    .line 7
    .line 8
    iput-object p3, p0, Ldk/k$k;->b:Ldk/k$h;

    .line 9
    .line 10
    iput-object p4, p0, Ldk/k$k;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Ldk/k$k;)Ldk/k$h;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk/k$k;->b:Ldk/k$h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldk/k$k;->b:Ldk/k$h;

    .line 3
    .line 4
    iget-object p0, p0, Ldk/k$k;->d:Ldk/k;

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Ldk/k;->f(Ldk/k;ZLdk/k$h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldk/k$k;->d:Ldk/k;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldk/k;->A:Z

    .line 4
    .line 5
    iget-object v2, p0, Ldk/k$k;->a:Lan/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, Lan/b;->pause()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ldk/k$k;->b()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iget-object v3, p0, Ldk/k$k;->b:Ldk/k$h;

    .line 18
    .line 19
    invoke-static {v0, v1, v3}, Ldk/k;->f(Ldk/k;ZLdk/k$h;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v2}, Lan/b;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Ldk/k;->D:Llb/l0$f;

    .line 26
    .line 27
    iget-object p0, p0, Ldk/k$k;->c:Ljava/lang/String;

    .line 28
    .line 29
    check-cast v0, Llb/d0;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Llb/d0;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
