.class public final synthetic Luh/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/t;
.implements Lc0/h;
.implements Lq5/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh/c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luh/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsk/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p0, p0, Luh/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/camera/permissions/CameraPermission;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/camera/permissions/CameraPermission;->i:Lcom/oplus/camera/permissions/CameraPermission$e;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/camera/permissions/CameraPermission$e;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/camera/permissions/CameraPermission;->i:Lcom/oplus/camera/permissions/CameraPermission$e;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/oplus/camera/permissions/CameraPermission$e;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/oplus/camera/permissions/CameraPermission$e;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/oplus/camera/permissions/CameraPermission$e;->c()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/camera/permissions/CameraPermission;->i:Lcom/oplus/camera/permissions/CameraPermission$e;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/permissions/CameraPermission;->r(Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/permissions/CameraPermission;->j:Landroidx/appcompat/app/w;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/permissions/CameraPermission;->p(Lcom/oplus/camera/permissions/CameraPermission$c;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luh/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgi/e;

    .line 4
    .line 5
    iget-object p0, p0, Lgi/e;->a:Lgi/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgi/a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
