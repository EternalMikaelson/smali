.class public final Lcom/oplus/camera/permissions/CameraPermission$e;
.super Ljava/lang/Object;
.source "CameraPermission.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/permissions/CameraPermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Landroidx/appcompat/app/f;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/DialogInterface$OnClickListener;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/permissions/CameraPermission$e;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/permissions/CameraPermission$e;->a:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/permissions/CameraPermission$e;->a:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/permissions/CameraPermission$e;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/permissions/CameraPermission$e;->a:Landroidx/appcompat/app/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/oplus/camera/permissions/CameraPermission$e;->a:Landroidx/appcompat/app/f;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/camera/permissions/CameraPermission$e;->b:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/camera/permissions/CameraPermission$e;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 22
    .line 23
    return-void
.end method
