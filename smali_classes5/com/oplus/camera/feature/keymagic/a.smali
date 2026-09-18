.class public final Lcom/oplus/camera/feature/keymagic/a;
.super Ljava/lang/Object;
.source "KeyMagicSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity;[Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/oplus/camera/feature/keymagic/a;->b:Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/feature/keymagic/a;->a:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/camera/feature/keymagic/a;->b:Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/camera/feature/keymagic/KeyMagicSettingActivity;->F:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/camera/feature/keymagic/a;->a:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object v1, v2, v1

    .line 13
    .line 14
    const-string v2, "action_button_mainmenu"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Le8/j0;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, v1, v0}, Le8/j0;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "KeyMagicSettingActivity"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/oplus/camera/feature/keymagic/a$a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/keymagic/a$a;-><init>(Lcom/oplus/camera/feature/keymagic/a;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0xfa

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
