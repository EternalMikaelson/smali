.class public Lcom/oplus/camera/component/OplusCameraActivity;
.super Lcom/oplus/camera/Camera;
.source "OplusCameraActivity.java"


# static fields
.field public static final synthetic W0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/Camera;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final J0()V
    .locals 2

    .line 1
    new-instance v0, Ly4/f7;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ly4/f7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "OplusCameraActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/oplus/camera/Camera;->J0()V

    .line 13
    .line 14
    .line 15
    const-class p0, Lcom/oplus/camera/Camera;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/oplus/camera/MyApplication;->c(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Q(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ly4/a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ly4/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "OplusCameraActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/oplus/camera/Camera;->Q(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ly4/c;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "OplusCameraActivity"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/oplus/camera/Camera;->a0(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ly4/fc;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/fc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "OplusCameraActivity"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ld6/i3;->h(Z)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/oplus/camera/Camera;->g0(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;Landroid/app/ComponentCaller;)V
    .locals 2

    .line 1
    new-instance v0, Lx4/h;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lx4/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "OplusCameraActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ld6/i3;->h(Z)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;Landroid/app/ComponentCaller;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
