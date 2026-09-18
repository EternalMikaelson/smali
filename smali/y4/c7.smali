.class public final synthetic Ly4/c7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc0/h;
.implements Lcom/oplus/camera/util/h0$a;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzg/o3;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iput-boolean p0, p1, Lzg/o3;->A:Z

    .line 10
    .line 11
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "PreviewProcessor.createCaptureSession"

    .line 2
    .line 3
    return-object p0
.end method
