.class public final Lz7/g$a;
.super Ljava/lang/Object;
.source "AutoCompositionPresenter.java"

# interfaces
.implements La8/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lz7/g;


# direct methods
.method public constructor <init>(Lz7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7/g$a;->a:Lz7/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lz7/g$a;->a:Lz7/g;

    .line 2
    .line 3
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lpi/i;->T2(F)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 13
    .line 14
    invoke-interface {p0}, Lji/b;->Ha()Lpi/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    neg-float p2, p2

    .line 19
    mul-float/2addr p2, p1

    .line 20
    float-to-int p2, p2

    .line 21
    neg-float p3, p3

    .line 22
    mul-float/2addr p3, p1

    .line 23
    float-to-int p1, p3

    .line 24
    invoke-interface {p0, p2, p1}, Lpi/i;->Q7(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz7/g$a;->a:Lz7/g;

    .line 2
    .line 3
    iget-object v1, v0, Lz7/g;->L:La8/s;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/heytap/accessory/discovery/s;

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    invoke-direct {v2, v3}, Lcom/heytap/accessory/discovery/s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lz7/g;->D0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lz7/g;->o2(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lz7/g;->n2(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/activity/h;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, p0, v1}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lz7/g$a;->a:Lz7/g;

    .line 2
    .line 3
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lpi/i;->T2(F)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 15
    .line 16
    invoke-interface {p0}, Lji/b;->Ha()Lpi/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0, v0}, Lpi/i;->Q7(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz7/g$a;->a:Lz7/g;

    .line 2
    .line 3
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 4
    .line 5
    invoke-interface {v1}, Lji/b;->Ha()Lpi/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Lpi/i;->T2(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 13
    .line 14
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    neg-float p2, p2

    .line 19
    mul-float/2addr p2, p1

    .line 20
    float-to-int p2, p2

    .line 21
    neg-float p3, p3

    .line 22
    mul-float/2addr p3, p1

    .line 23
    float-to-int p1, p3

    .line 24
    invoke-interface {v0, p2, p1}, Lpi/i;->Q7(II)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ly4/k6;

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    invoke-direct {p1, p0, p2}, Ly4/k6;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    new-instance v0, Lz7/g$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lz7/g$a$a;-><init>(Lz7/g$a;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
