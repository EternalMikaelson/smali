.class public final Lnk/b$g;
.super Lnk/b$a;
.source "CameraPreviewAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic b:Lnk/b;


# direct methods
.method public constructor <init>(Lnk/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk/b$g;->b:Lnk/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnk/b$a;-><init>(Lnk/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/util/Size;Landroid/util/Size;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/util/Size;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnk/b$g;->b:Lnk/b;

    .line 2
    .line 3
    iget-object p1, p0, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 6
    .line 7
    iget-object p1, p1, Lzg/l3;->L:Lhh/l;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lhh/l;->l(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lnk/b;->f:Lcom/oplus/camera/CameraManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->h1()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->n0()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/CameraManager;->e2(IZ)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnk/b$a;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnk/b$g;->b:Lnk/b;

    .line 5
    .line 6
    invoke-static {p0}, Lnk/b;->C6(Lnk/b;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lzg/q4;->c(IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
