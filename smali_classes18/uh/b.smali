.class public final synthetic Luh/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/permissions/CameraPermission;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/permissions/CameraPermission;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh/b;->a:Lcom/oplus/camera/permissions/CameraPermission;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iget-object p0, p0, Luh/b;->a:Lcom/oplus/camera/permissions/CameraPermission;

    .line 3
    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/permissions/CameraPermission;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/oplus/camera/permissions/CameraPermission;->w:Lr6/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method
