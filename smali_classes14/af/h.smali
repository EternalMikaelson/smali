.class public final Laf/h;
.super Ljava/lang/Object;
.source "SuperTextPresenter.java"

# interfaces
.implements Lcf/c0$a;


# instance fields
.field public final synthetic a:Laf/i;


# direct methods
.method public constructor <init>(Laf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf/h;->a:Laf/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Laf/h;->a:Laf/i;

    .line 2
    .line 3
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, p2, v0}, Lji/b;->g(ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Laf/i;->i2(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laf/h;->a:Laf/i;

    .line 2
    .line 3
    iget-boolean v0, v0, Laf/i;->F:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laf/h;->a:Laf/i;

    .line 8
    .line 9
    iget-object v0, v0, Laf/i;->O:Lcf/d;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-static {v1, v0}, Landroidx/appcompat/widget/p0;->e(ILjava/util/Optional;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Laf/h;->a:Laf/i;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Laf/i;->j2(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
