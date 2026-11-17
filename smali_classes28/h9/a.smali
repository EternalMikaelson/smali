.class public final Lh9/a;
.super Ljava/lang/Object;
.source "AnimateTakePictureStrategy.java"

# interfaces
.implements Lh9/b;


# instance fields
.field public a:Lji/b;


# virtual methods
.method public final M(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(Landroid/app/Activity;Lji/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh9/a;->a:Lji/b;

    .line 2
    .line 3
    return-void
.end method

.method public final R(Lf9/q$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lh9/a;->a:Lji/b;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroidx/vectordrawable/graphics/drawable/b;->d(ILjava/util/Optional;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lh9/a;->a:Lji/b;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0, p0}, Landroidx/activity/o;->d(ILjava/util/Optional;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Lr6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
