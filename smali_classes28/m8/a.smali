.class public final synthetic Lm8/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lm8/d;


# direct methods
.method public synthetic constructor <init>(Lm8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/a;->a:Lm8/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lm8/a;->a:Lm8/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ll8/a;->s:Lr6/a;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lm8/d;->d:Z

    .line 19
    .line 20
    new-instance p1, Lcom/heytap/accessory/file/c;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lcom/heytap/accessory/file/c;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ld6/c1;->l()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lm8/d;->b:Landroid/app/Activity;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lz4/b;->b(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Ld6/c1;->l()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ld6/a;->c(Landroid/view/Window;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lm8/d;->a:Landroidx/appcompat/app/f;

    .line 58
    .line 59
    return-void
.end method
