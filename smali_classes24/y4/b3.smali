.class public final synthetic Ly4/b3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/b3;->a:Lcom/oplus/camera/Camera;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    sget-object p3, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Ly4/b3;->a:Lcom/oplus/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x4

    .line 9
    if-ne p3, p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/oplus/camera/Camera;->x0:Landroidx/appcompat/app/f;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
