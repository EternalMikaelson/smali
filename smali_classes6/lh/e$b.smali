.class public final Llh/e$b;
.super Ljava/lang/Object;
.source "MicroscopeVideoMode.java"

# interfaces
.implements Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh/e;->Ld()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llh/e;


# direct methods
.method public constructor <init>(Llh/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh/e$b;->a:Llh/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Llh/e$b;->a:Llh/e;

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
    invoke-virtual {p0}, Llh/e;->Lh()Lcom/oplus/camera/feature/microscope/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Llh/e;->W2:Llh/e$a;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/feature/microscope/a;->i2(Landroid/view/View$OnClickListener;ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lqj/s1;

    .line 29
    .line 30
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 v0, 0x15

    .line 37
    .line 38
    invoke-static {v0, p0}, Landroidx/activity/p;->b(ILjava/util/Optional;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onCancel()V
    .locals 4

    .line 1
    iget-object p0, p0, Llh/e$b;->a:Llh/e;

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
    invoke-virtual {p0}, Llh/e;->Lh()Lcom/oplus/camera/feature/microscope/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Llh/e;->W2:Llh/e$a;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/feature/microscope/a;->i2(Landroid/view/View$OnClickListener;ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lqj/s1;

    .line 29
    .line 30
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 v0, 0x11

    .line 37
    .line 38
    invoke-static {v0, p0}, Landroidx/appcompat/widget/y0;->f(ILjava/util/Optional;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    iget-object p0, p0, Llh/e$b;->a:Llh/e;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->N:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llh/e;->Lh()Lcom/oplus/camera/feature/microscope/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Llh/e;->W2:Llh/e$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1, v1}, Lcom/oplus/camera/feature/microscope/a;->i2(Landroid/view/View$OnClickListener;ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
