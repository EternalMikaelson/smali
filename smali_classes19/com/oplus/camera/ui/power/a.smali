.class public final synthetic Lcom/oplus/camera/ui/power/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/camera/ui/power/a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/ui/power/a;->b:Ljava/util/function/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p3, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p3, p2, :cond_0

    .line 4
    .line 5
    iget-boolean p2, p0, Lcom/oplus/camera/ui/power/a;->a:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/ui/power/a;->b:Ljava/util/function/Consumer;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-boolean v0, Lcom/oplus/camera/ui/power/LowPowerTipDialog;->a:Z

    .line 15
    .line 16
    :cond_0
    return v0
.end method
