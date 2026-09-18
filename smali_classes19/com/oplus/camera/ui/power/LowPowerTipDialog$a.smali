.class public final Lcom/oplus/camera/ui/power/LowPowerTipDialog$a;
.super Ljava/lang/Object;
.source "LowPowerTipDialog.java"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/power/LowPowerTipDialog;->b(Landroid/content/Context;Ljava/lang/String;ZLjava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/function/Consumer;

.field public final synthetic c:Landroidx/appcompat/app/f;


# direct methods
.method public constructor <init>(ZLjava/util/function/Consumer;Landroidx/appcompat/app/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/camera/ui/power/LowPowerTipDialog$a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/ui/power/LowPowerTipDialog$a;->b:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/camera/ui/power/LowPowerTipDialog$a;->c:Landroidx/appcompat/app/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/ui/power/LowPowerTipDialog$a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/ui/power/LowPowerTipDialog$a;->b:Ljava/util/function/Consumer;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/ui/power/LowPowerTipDialog$a;->c:Landroidx/appcompat/app/f;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

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
