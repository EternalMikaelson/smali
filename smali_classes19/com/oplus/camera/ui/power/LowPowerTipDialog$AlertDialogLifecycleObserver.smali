.class Lcom/oplus/camera/ui/power/LowPowerTipDialog$AlertDialogLifecycleObserver;
.super Ljava/lang/Object;
.source "LowPowerTipDialog.java"

# interfaces
.implements Landroidx/lifecycle/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/power/LowPowerTipDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertDialogLifecycleObserver"
.end annotation


# instance fields
.field public a:Landroidx/appcompat/app/f;


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/oplus/camera/ui/power/LowPowerTipDialog$AlertDialogLifecycleObserver;->a:Landroidx/appcompat/app/f;

    .line 3
    .line 4
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/power/LowPowerTipDialog$AlertDialogLifecycleObserver;->a:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-boolean p1, Lcom/oplus/camera/ui/power/LowPowerTipDialog;->a:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    sput-boolean p0, Lcom/oplus/camera/ui/power/LowPowerTipDialog;->a:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
