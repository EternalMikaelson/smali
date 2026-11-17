.class public final Lbh/u$b;
.super Ljava/lang/Object;
.source "MicroscopeCaptureMode.java"

# interfaces
.implements Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh/u;->Ld()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbh/u;


# direct methods
.method public constructor <init>(Lbh/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh/u$b;->a:Lbh/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lbh/u$b;->a:Lbh/u;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->N:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->d0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbh/u;->hh()Lcom/oplus/camera/feature/microscope/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lbh/u;->r2:Lbh/u$a;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2, v2}, Lcom/oplus/camera/feature/microscope/a;->i2(Landroid/view/View$OnClickListener;ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqj/s1;

    .line 28
    .line 29
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Llf/n;

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    invoke-direct {v0, v1}, Llf/n;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onCancel()V
    .locals 3

    .line 1
    iget-object p0, p0, Lbh/u$b;->a:Lbh/u;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->N:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->d0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbh/u;->hh()Lcom/oplus/camera/feature/microscope/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lbh/u;->r2:Lbh/u$a;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1, v1}, Lcom/oplus/camera/feature/microscope/a;->i2(Landroid/view/View$OnClickListener;ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqj/s1;

    .line 28
    .line 29
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lbh/r;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lbh/r;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    iget-object p0, p0, Lbh/u$b;->a:Lbh/u;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->N:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbh/u;->hh()Lcom/oplus/camera/feature/microscope/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lbh/u;->r2:Lbh/u$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, p0, v1, v2}, Lcom/oplus/camera/feature/microscope/a;->i2(Landroid/view/View$OnClickListener;ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
