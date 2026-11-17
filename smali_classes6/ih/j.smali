.class public final Lih/j;
.super Ljava/lang/Object;
.source "CaptureDeferTaskUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/oplus/camera/feature/zoom/view/x0;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/zoom/view/x0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lra/u;->a(Ljava/util/function/Supplier;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
