.class public final Lrk/c;
.super Lcom/oplus/camera/common/view/capsulelayout/a;
.source "GlobalScreenAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/c$a;
    }
.end annotation


# virtual methods
.method public final b(Lrk/c$a;ZI)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/view/capsulelayout/a;->b:Lcom/oplus/camera/common/view/capsulelayout/a$a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Llf/l0;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Llf/l0;-><init>(Lrk/c$a;ZI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/common/view/capsulelayout/a;->b:Lcom/oplus/camera/common/view/capsulelayout/a$a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/common/view/capsulelayout/a$a;->a(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
