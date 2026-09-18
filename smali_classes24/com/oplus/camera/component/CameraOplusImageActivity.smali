.class public Lcom/oplus/camera/component/CameraOplusImageActivity;
.super Lcom/oplus/camera/component/CameraImageActivity;
.source "CameraOplusImageActivity.java"


# static fields
.field public static final synthetic k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/component/CameraImageActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .line 1
    new-instance v0, Ly4/f7;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ly4/f7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraOplusImageActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ly4/d5;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/d5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraOplusImageActivity"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/oplus/camera/component/CameraImageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    new-instance v0, Ly4/c;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ly4/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraOplusImageActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;Landroid/app/ComponentCaller;)V
    .locals 2

    .line 1
    new-instance v0, Ly4/c5;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/c5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraOplusImageActivity"

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
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;Landroid/app/ComponentCaller;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    new-instance v0, Ly4/dc;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/dc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CameraOplusImageActivity"

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
    invoke-super {p0}, Lcom/oplus/camera/component/CameraImageActivity;->onResume()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
