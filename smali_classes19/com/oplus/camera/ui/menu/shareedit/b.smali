.class public final Lcom/oplus/camera/ui/menu/shareedit/b;
.super Landroid/os/Handler;
.source "ShareEditThumbMenu.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/shareedit/b;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/shareedit/b;->a:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->w0:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1, p1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->o(ZZ)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
