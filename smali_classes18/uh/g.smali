.class public final synthetic Luh/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/permissions/b$d;

.field public final synthetic b:Lcom/oplus/camera/permissions/b$e;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/permissions/b$d;Lcom/oplus/camera/permissions/b$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh/g;->a:Lcom/oplus/camera/permissions/b$d;

    .line 5
    .line 6
    iput-object p2, p0, Luh/g;->b:Lcom/oplus/camera/permissions/b$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Luh/g;->a:Lcom/oplus/camera/permissions/b$d;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Luh/g;->b:Lcom/oplus/camera/permissions/b$e;

    .line 10
    .line 11
    invoke-interface {p1, p0, p3, p3}, Lcom/oplus/camera/permissions/b$d;->b(Lcom/oplus/camera/permissions/b$e;ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p3, 0x1

    .line 15
    :cond_1
    return p3
.end method
